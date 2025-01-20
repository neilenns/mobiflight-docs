---
title: Arduino Mega 2560 Rev3
description: Details on MobiFlight support for the Arduino Mega 2560 Rev3
weight: 100
---

The Mega 2560 Rev3 is a classic Arduino board with a large number of IO pins and relatively low cost. Historically a popular board for MobiFlight projects, the newer [Arduino Mega 2560 Pro Mini](../arduino-mega-2560-pro-mini) is a better option for new projects.

{{< cards >}}

{{< card title="Arduino Mega 2560 Rev3" subtitle="ATmega2560 microcontroller" image="card-images/boards/mega-2560-rev3.png" method="Resize" options="600x q80 webp" >}}

{{</ cards >}}

## Specifications

- 54 digital IO pins, 15 with PWM support.
- 16 analog inputs (can be used as digital inputs).

> [!WARNING]
> Many lower-cost Arduino Mega 2560 Rev3 boards, particularly when purchased from AliExpress, use the CH340G chip
> for serial communication to the PC. These chips are frequently counterfeit and require
> [additional steps to make the boards work with MobiFlight](https://www.badcasserole.com/arduino-nano-with-ch340-chips-connection-issues/).

## Pinout

{{< pinout >}}

## Additional resources

- [Official technical documentation](https://docs.arduino.cc/hardware/mega-2560/)
