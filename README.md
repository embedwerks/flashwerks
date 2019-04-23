# flashwerks
the open source front-end for microcontroller programmers

![screenshot](https://embedwerks.shravanj.com/images/flashwerks.png)

# Features
* Support for a variety of microcontrollers including ARM and AVR based
* Simple and easy to use interface
* Utilizes avrdude, openocd, stlink, and jlink for programming
* Cross-platform, Java based front-end solution

# Setup and running
* Binaries are available under the [Release](https://github.com/embedwerks/flashwerks/releases) tab but you can also build and run using JDK 8+
* Requires dependencies such as avrdude to be installed beforehand (auto-install scripts will be coming soon!)
* Take a look at the [Wiki](https://github.com/embedwerks/flashwerks/wiki/Setup) for more info

# Supported processors
* atmega 328p
* atmega2560

# Supported programmers
* USB to Serial (Virtual COM)
* AVR ISP v2 (Tested with Pololu USB AVR Programmer v2)

# More info
For more info about our projects visit https://embedwerks.shravanj.com

# ***UPDATES ARE COMING SOON***
4/22/2019 - Updates and major improvements will be coming to flashwerks soon. Target date for the 1.0.0 Release is 5/31/2019. This will include improved cross-platform support by providing scripts to help setup dependencies such as avrdude. OpenOCD + nRF52 support for Linux is WIP, for now you can use the command line with some of the patches precompiled here: https://github.com/embedwerks/openocd_nrf52. Additional microcontrollers will be added over time, contributions are more than welcome. 


