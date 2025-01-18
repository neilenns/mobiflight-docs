---
title: Output shift registers
description: How to use output shift registers with MobiFlight
---

As you continue to build panels you may encounter situations where you have more LEDs to control than there are pins available on your Arduino. The solution is to use a shift register like the [74HC595](https://www.ti.com/lit/ds/symlink/sn74hc595.pdf). These allow you to have individual control of 8 LEDs while only using three pins on the Arduino. With the addition of a fourth pin you can also get PWM control of the LED brightness.

MobiFlight supports up to 32 bits of shift registers in a chain (typically four eight-bit chips), and up to six chains of output shifters can be connected to a single Arduino.

## What you'll need

1. A 74HC595 chip
2. 8 LEDs
3. 8 resistors (220Ω or similar)

## Making the connections

Connect the 74HC595 to your Arduino and LEDs as follows:

![74HC595 wiring diagram](https://user-images.githubusercontent.com/9524118/129448844-75cb2a01-6422-4b22-944a-3b4de89f9c2a.png)

For a more detailed tutorial on how to make the connections see [this blog post from Last Minute Engineers](https://lastminuteengineers.com/74hc595-shift-register-arduino-tutorial/).

## Device configuration - shift register

Configure a new device for your Arduino as follows:

![Output shift register device configuration](https://user-images.githubusercontent.com/9524118/129448856-d56b1615-123f-4878-a7ce-28bf1be734ef.png)

Note that you are only mapping the three pins to load data into the 74HC595. The brightness control is configured as a separate device in the next section. If you use different pins than D5, D7, and D9 here is how you should map the dropdowns in MobiFlight to the pins on the 74HC595:

| MobiFlight setting | 74HC595 input | 74HC595 pin |
| ------------------ | ------------- | ----------- |
| Latch              | RCLK          | 12          |
| Clock              | SRCLK         | 11          |
| Data               | SER           | 14          |

## Device configuration - brightness

Configure a new device (LED / Output) for your Arduino as follows:

![Device configuration for brightness control](https://user-images.githubusercontent.com/9524118/129448864-0c14e663-8bdd-48af-9bb2-85a79ffd8000.png)

Note that the selected pin must support PWM. If you do not want to add support for brightness control skip this step and connect pin 13 of the 74HC595 (~OE) directly to ground.

## MobiFlight configuration - LED output

For each output you want to assign to an LED configure the output as follows:

![Output configuration for LED control](https://user-images.githubusercontent.com/9524118/129448882-71f81c30-cd3e-49d1-afa0-b2b7789e9460.png)

The _Select Pins_ dropdown will show eight different possible outputs. Select the output associated with the LED you want to light up based on the output. Add additional output configurations for each additional value you want to display, selecting a different output for the remaining configurations.

## MobiFlight configuration - brightness output

If you connected the ~OE pin to your Arduino you can configure an output to vary the brightness of the LEDs as follows:

![Output configuration for brightness control](https://user-images.githubusercontent.com/9524118/129448921-f4ed686c-8468-4aef-8467-e67e4c04221f.png)

The output value must be in the range of 0-255 to control the brightness so you may need to apply an output transformation to the raw value. It is common for the brightness value to get reported from the sim as a percent so a transformation like this will scale the value appropriately:

255 \* ($/100)

## Next steps

The basic shift register support opens up a wide range of possibilities for MobiFlight. While this tutorial walked through using a basic shift register the same concepts apply to other chips that function like shift registers. LED control chips like the [TLC5917IN](https://www.ti.com/lit/ds/symlink/tlc5917.pdf), [TLC5940](https://www.ti.com/lit/ds/symlink/tlc5940.pdf) and [DM13A](https://trgcomponents.com/uploads/media/SP-DM13A-A.006_01.pdf) work the same way with MobiFlight but have the added benefit of ensuring constant current to the LEDs while only requiring a single resistor. While the wiring is slightly different the settings in MobiFlight are the same.

## Alternative compatible components

The following drivers should be pin to pin compatible, albeit with different packages and sometime (mostly negligible) performance differences, but be sure to always check the datasheet of a given component to be sure. They usually have an example circuit. If unsure, politely ask on #hardware or #pcb-design on Discord.

- STP16CP05
- TLC5927
- TLC5928
- TLC59283 (SSOP24 p0.64) (cheap on Mouser)
- TB62701
- TB62706
- TB62709
- TB62747 (SSOP24 p1-p0.64) (cheap on Mouser)
- TC62D748 (SSOP24 p0.64) (cheap on Mouser)

- DM13A (SSOP24 p1-p0.64)
- DM134/5/6 (SSOP24 p1-p0.64)
- MBI5024 (SSOP24 p1-p0.64)
- MBI5026 (DIP-SOP-SSOP)
- MBI5041 (SSOP24 p1-p0.64)
- SCT2210
- SCT2026
- FD9802
