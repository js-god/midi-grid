#pragma once

#include "io/HardwareInputInterface.h" // TODO: replace this nonsense name
#include <cstdint>

namespace rotary_controls
{

static const uint8_t NUMBER_OF_CONTROLS = 2;

struct Event
{
    int8_t steps;
    uint8_t control;
};

class RotaryControlsInterface : public HardwareInputInterface<Event>
{
public:
    virtual bool waitForInput( Event& event ) override = 0;
    virtual void discardPendingInput() override = 0;
};


}