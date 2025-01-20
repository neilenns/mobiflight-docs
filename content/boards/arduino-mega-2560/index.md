---
title: Arduino Mega 2560 Rev3
description: Details on MobiFlight support for the Arduino Mega 2560 Rev3
---

The Mega 2560 Rev3 is a classic Arduino board with a large number of IO pins and relatively low cost. Historically a popular board for MobiFlight projects, the newer [Arduino Mega 2560 Pro Mini](../arduino-mega-2560-pro-mini) is a better option for new projects.

{{< cards >}}

{{< card title="Arduino Mega 2560 Rev3" subtitle="ATmega2560 microcontroller" image="card-images/boards/arduino-mega-2560-rev3.png" method="Resize" options="600x q80 webp" >}}

{{</ cards >}}

## Specifications

- 54 digital IO pins, 15 with PWM support.
- 16 analog inputs (can be used as digital inputs).

 Device | Limit | Notes |
| ------------- | :-----------: | ----------- |
| [Analog input](/devices/potentiometer/) | 16 | |
| [Button](/devices/button-switch/) | 68 | |
| [Digital Input Multiplexer](/devices/multiplexer/) | 6 | |
| [Encoder](/devices/encoder/) | 20 | |
| [Input shift register](/devices/input-shift-register/) | 6 | Six *chains* of shift registers, 32 bits each (2x16 or 4x8 bit shift registers). |
| [LCD Display](/devices/lcd-display/) | 2 | |
| [LED / Output](/devices/led/) | 68 | |
| LED 7-Segment | 6 | 6 [TM1637](/devices/seven-segment-tm1637/) modules, or 6 chains of [MAX7219](/devices/seven-segment-max7219/) modules, or a mix of both. A 5V power supply is required when connecting more than one display. |
| [Output shift register](/devices/output-shift-register/) | 6 | Six *chains* of shift registers, 32 bits each (2x16 or 4x8 bit shift registers). |
| [Servo](/devices/servo/) | 12 | |
| [Stepper](/devices/stepper-motor) | 10 | |

> [!WARNING]
> Many lower-cost Arduino Mega 2560 Rev3 boards, particularly when purchased from AliExpress, use the CH340G chip
> for serial communication to the PC. These chips are frequently counterfeit and require
> [additional steps to make the boards work with MobiFlight](https://www.badcasserole.com/arduino-nano-with-ch340-chips-connection-issues/).

## Pinout

{{< pinout >}}

## Additional resources

- [Official technical documentation](https://docs.arduino.cc/hardware/mega-2560/)
