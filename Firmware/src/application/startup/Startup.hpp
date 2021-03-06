#ifndef APPLICATION_STARTUP_HPP_
#define APPLICATION_STARTUP_HPP_

#include "application/Application.hpp"

namespace hardware
{
    namespace grid
    {
        class GridDriver;
    }
}

namespace lcd
{
    class LcdInterface;
}

namespace mcu
{
    class System;
}

namespace application
{

class Startup : public Application
{
public:
    Startup( ApplicationController& applicationController, hardware::grid::GridDriver& gridDriver, lcd::LcdInterface& lcd, mcu::System& system );

private:
    void run( ApplicationThread& thread );

    void displayUsbConnecting();

    hardware::grid::GridDriver& gridDriver_;
    lcd::LcdInterface& lcd_;
    mcu::System& system_;
};

} // namespace

#endif // APPLICATION_STARTUP_HPP_
