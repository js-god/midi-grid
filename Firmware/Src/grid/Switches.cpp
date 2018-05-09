#include "grid/Switches.h"

namespace switches
{

Switches::Switches() : gridControl( grid_control::GridControl::getInstance() )
{
}

Switches::~Switches()
{
}

// call this method after checking buttons, because it resets flag in GridControl
bool Switches::getRotaryEncoderEvent( uint8_t* rotaryEncoderNumber, int8_t* steps )
{
    static const int8_t encoderStates[16] = {0, 1, -1, 0, -1, 0, 0, 1, 1, 0, 0, -1, 0,-1, 1, 0};
    static int8_t microstep[2] = {0, 0};
    static uint32_t previousEventTime[2] = {0, 0};
    static bool encoderChangeDetected = false;
    static uint8_t previousEncoderValue[2] = {0, 0};
    int8_t timeStep;
    int8_t velocityMultiplier;
    uint32_t interval;

    if (gridControl.switchInputUpdated || encoderChangeDetected)
    {
        encoderChangeDetected = false;
        gridControl.switchInputUpdated = false;
        for (uint8_t encoder = 0; encoder < NUMBER_OF_ROTARY_ENCODERS; encoder++)
        {
            for (timeStep=0; timeStep<10/*NUMBER_OF_ROTARY_ENCODER_STEPS*/; timeStep++)
            {
                previousEncoderValue[encoder] <<= 2;
                previousEncoderValue[encoder] |= gridControl.getRotaryEncodersInput(encoder, timeStep);
                previousEncoderValue[encoder] &= 0x0F;
                microstep[encoder] += encoderStates[previousEncoderValue[encoder]];
            }

            if ((microstep[encoder] >= 4)||(microstep[encoder] <= -4))
            {
                interval = HAL_GetTick() - previousEventTime[encoder];
                if (interval >= 500)
                {
                    velocityMultiplier = 1;
                }
                else if (interval > 200)
                {
                    velocityMultiplier = 2;
                }
                else if (interval > 50)
                {
                    velocityMultiplier = 4;
                }
                else
                {
                    velocityMultiplier = 8;
                }

                previousEventTime[encoder] = HAL_GetTick();
                // only respond every 4 microsteps (1 physical step)
                *rotaryEncoderNumber = encoder;
                *steps = ((microstep[encoder] > 0) ? 1*velocityMultiplier : -1*velocityMultiplier);
                microstep[encoder] %= 4;
                //encoderChangeDetected = true;
                return true;
            }
        }
    }
    return false;
}

bool Switches::getButtonEvent( uint8_t* buttonNumber, ButtonEvent* buttonEvent )
{
    static bool buttonChangeDetected = false;
    int8_t button;
    bool buttonInput;

    if (gridControl.switchInputUpdated || buttonChangeDetected)
    {
        buttonChangeDetected = false; //reset this variable every time, it will be set back if necessary
        for (button=0; button<NUMBER_OF_BUTTONS; button++)
        {
            if (gridControl.isButtonInputStable(button))
            {
                buttonInput = gridControl.getButtonInput(button);
                if (registeredButtonInput_[button] != buttonInput)
                {
                    *buttonEvent = buttonInput ? ButtonEvent_RELEASED : ButtonEvent_PRESSED; // active low
                    registeredButtonInput_[button] = buttonInput;
                    *buttonNumber = button;
                    buttonChangeDetected = true;
                    return true;
                }
            }
        }
    }
    return false;
}

void Switches::discardAllPendingEvents()
{
    uint8_t unusedUnsignedChar;
    int8_t unusedSignedChar;
    ButtonEvent unusedEvent;

    // call methods while they have pending events
    while (getButtonEvent(&unusedUnsignedChar, &unusedEvent))
    {
    }

    while (getRotaryEncoderEvent(&unusedUnsignedChar, &unusedSignedChar))
    {
    }
}

bool Switches::isButtonPressed( uint8_t buttonNumber )
{
    bool isPressed = false;
    if (buttonNumber < NUMBER_OF_BUTTONS)
    {
        isPressed = !registeredButtonInput_[buttonNumber];
    }
    return isPressed;
}

}