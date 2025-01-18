---
title: Raspberry Pi Pico 1
description: Details on MobiFlight support for the Raspberry Pi Pico
weight: 30
---

The Raspberry Pi Pico 1 is a compact board with a moderate number of IO pins. It is a popular choice in builds where space is at a premium.

{{< cards >}}

{{< card title="Raspberry Pi Pico 1" subtitle="RP2040 microcontroller" image="card-images/boards/raspberry-pi-pico.png" method="Resize" options="600x q80 webp" >}}

{{</ cards >}}

> [!WARNING]
> MobiFlight only supports the Raspberry Pi Pico 1. The newer Pico 2 board, with the RP2350 microcontroller,
> is not supported.

## Specifications

- 23 digital IO pins, 16 with PWM support.
- 3 analog inputs (can be used as digital IO pins).

> [!WARNING]
> The Raspberry Pi Pico uses 3.3V for its digital signals. Certain output devices, most notably the MAX7219
> 7-segment LED driver chip, require 5V digital signals. If you plan to use those devices with the Pico, you will
> need to add a level shifter to your build.

## Pinout

{{< pinout >}}
