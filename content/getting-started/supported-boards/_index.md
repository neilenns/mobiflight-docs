---
title: Supported boards
description: Information on supported Arduino and Raspberry Pi boards for MobiFlight
---

There is a wide range of Arduino module types available on the market, but not all modules are supported by MobiFlight. Please use the following information to make the right choice when buying an arduino module. Especially, take a look at the list of boards that are not supported - names of the Arduino boards are sometimes very similar, so double-check that when ordering your board.

### Supported modules

The following arduino modules are currently supported:

- [Arduino Mega 2560 R3](http://arduino.cc/de/Main/ArduinoBoardMega2560) (AT2560 chip) or compatible board
- [Arduino Mega 2560 Pro Mini](https://shop.mobiflight.com/product/arduino-mega-2560-pro-mini-usb-c) (AT2560 chip) or compatible board
- [Arduino Uno](https://docs.arduino.cc/hardware/uno-rev3) (AT328P chip) or compatible board
- [Arduino Nano](https://docs.arduino.cc/hardware/nano) (AT328P chip) or compatible board
- [Arduino Pro Micro](https://www.sparkfun.com/products/12640) (AT16U4 chip) or compatible board
- [Raspberry Pi Pico](https://www.raspberrypi.com/products/raspberry-pi-pico/) (RP2040 chip) or compatible board

> Most clones work flawlessly. If your module is not detected by MobiFlight, it might have a new Vendor ID (VID) and Product ID (PID) which is not recognized, yet. Please report this in the forum.

### Experimental modules

- Raspberry Pi Pico (MobiFlight 9.7)

### Not supported modules

The following are not supported but might have a very similar sounding name, so don't confuse them by accident.

- [Arduino Mini](https://www.arduino.cc/en/Guide/ArduinoMini) - not available anymore
- [Arduino Micro](https://store.arduino.cc/arduino-micro)
- [Arduino Pro Mini](https://store.arduino.cc/usa/arduino-pro-mini)
- [Arduino Leonardo](https://store.arduino.cc/arduino-leonardo-with-headers)
- any other Arduino module not on the list (see Supported Modules)

## Installation

> Connect, install arduino driver, start Mobiflight Connector, Upload Mobiflight Firmware, use it - it's so easy!

Complete the following steps for a successful installation:

- Connect the Arduino Board via an USB cable - directly at the PC or preferrably on your USB Hub with external power supply
- If it is your first arduino board, you have to install the Driver for Windows so that the board is recognized.
- Now start MobiFlight Connector
- The arduino board will be detected as a compatible board
- Upload the MobiFlight Firmware to your Arduino board with the built-in Upload function of Mobiflight Connector
- Congratulations! - You now have your own MobiFlight Board

After having uploaded the MobiFlight Firmware you can configure the module according to your needs. Go to "Extras" > "Settings" > "MobiFlight Modules" - or - click "MobiFlight Modules" on the toolbar.

## Download driver for Windows

> For Windows 10, the generic Arduino Uno & Mega Driver is already inculded and your Arduino should be detected correctly.
> CH-340 based chipsets

Many of the Arduino Mega clones these days come with a different chipset, namely CH-340. These modules will not be automatically detected correctly by Windows and also won't show in MobiFlight. You will have to install the CH-340 chipset drivers manually.

So, if you have a CH-340 based Arduino, [follow the tutorial for the CH-340 driver installation on the SparkFun website](https://learn.sparkfun.com/tutorials/how-to-install-ch340-drivers/all).
FTDI based chipsets

If your Arduino is still not correctly detected by Windows and still doesn't show in MobiFlight, chances are that it is using a different chipset based on FTDI. You can verify by opening Device Manager, and check the information for your board (it should show a yellow excalmation mark). The properties will likely mention FTDI in one of the sections.

So if you have a FTDI chipset based Arduino, [follow the tutorial for the FTDI driver installation on the SparkFun website.](https://learn.sparkfun.com/tutorials/how-to-install-ftdi-drivers/all)
Older Windows Versions

First of all, consider upgrading your older windows version to Win10. If you still have to stick to your older version, the necessary driver is part of the Arduino Software which you can [download at Arduino.cc-page directly](http://arduino.cc/en/Main/Software) werden.

The installation of the driver is also documented on the [official arduino website](http://arduino.cc/de/Guide/Windows#toc4)

Again, do yourself a favor and consider upgrading your Windows installation as soon as possible.
