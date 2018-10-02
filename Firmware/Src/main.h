#ifndef __MAIN_H__
#define __MAIN_H__

#include "grid/Grid.h"
#include "grid/GridControl.h"
#include "grid/Switches.h"
#include "lcd/Gui.h"
#include "lcd/Lcd.h"
#include "program/Launchpad.h"
#include "usb/UsbMidi.h"

class ApplicationMain
{
public:

    // singleton, because class has to be called from main() function
    static ApplicationMain& getInstance()
    {
        static ApplicationMain instance;
        return instance;
    }

    ~ApplicationMain();

    void initialize();
    void run();

    void configureNvicPriorities();
    void configureSystemClock();
    Colour getRandomColour();
    void randomLightAnimation();
    void resetIntoBootloader();
    void runGridInputTest();
    void runInternalMenu();

private:
    ApplicationMain();

    grid::grid_control::GridControl gridControl_;
    grid::Grid grid_;
    grid::switches::Switches switches_;
    midi::UsbMidi usbMidi_;
    lcd::Lcd lcd_;
    lcd::gui::Gui gui_;
    launchpad::Launchpad launchpad_;
};

#endif // __MAIN_H__
