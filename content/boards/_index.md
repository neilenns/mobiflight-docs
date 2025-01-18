---
title: Boards
description: Details on supported boards and how to connect to MobiFlight
toc: false
weight: 30
cascade:
  type: docs
---

MobiFlight supports a wide range of different boards as the foundation for connecting [devices](../devices/).

> [!WARNING]
> Many boards have similar sounding names. Only the ones listed below are supported. See the
> [unsupported boards](#unsupported-boards) section for a list of boards that are often purchased by accident
> that will **not** work with MobiFlight.

## Recommended boards

{{< buy-in-shop url="https://shop.mobiflight.com/category/boards" >}}

These boards are all widely available, inexpensive, and are popular with MobiFlight users.

{{< cards >}}
{{< card link="arduino-mega-2560-pro-mini" title="Arduino Mega 2560 Pro Mini" subtitle="ATmega2560 microcontroller" image="card-images/boards/arduino-mega-2560-pro-mini.png" method="Resize" options="600x q80 webp" >}}
{{< card link="arduino-nano" title="Arduino Nano" subtitle="ATmega328P microcontroller" image="card-images/boards/arduino-nano.png" method="Resize" options="600x q80 webp" >}}
{{< card link="arduino-pro-micro" title="Arduino Pro Micro (16MHz)" subtitle="ATmega32U4 microcontroller" image="card-images/boards/arduino-pro-micro.png" method="Resize" options="600x q80 webp" >}}
{{< card link="raspberry-pi-pico" title="Raspberry Pi Pico 1" subtitle="RP2040 microcontroller" image="card-images/boards/raspberry-pi-pico.png" method="Resize" options="600x q80 webp" >}}
{{< /cards >}}

## Other supported boards

These boards are supported but are older designs. If you already own one they work fine. If you are
purchasing a new board for your project we suggest getting a [recommended board](#recommended-boards) instead.

{{< cards >}}
{{< card link="arduino-mega-2560" title="Arduino Mega 2560 Rev3" subtitle="ATmega2560 microcontroller" image="card-images/boards/arduino-mega-2560-rev3.png" method="Resize" options="600x q80 webp" >}}
{{< card link="arduino-uno" title="Arduino Uno R3" subtitle="ATmega328P microcontroller" image="card-images/boards/arduino-uno.png" method="Resize" options="600x q80 webp" >}}
{{< /cards >}}

## Unsupported boards

The following boards are not supported by MobiFlight despite having names similar to the above supported boards:

- Any ESP32-based board: The ESP32 microcontroller is not supported.
- Arduino Leonardo: This is similar to the Arduino Uno but is not supported.
- Arduino Micro: This is an entirely different board from the supported Arduino **Pro** Micro.
- Arduino Mini: This board is no longer manufactured.
- Arduino Nano BLE: Despite having `Nano` in the name this board does not use the ATmega328P microcontroller and is not supported.
- Arduino Nano ESP32: Same as above.
- Arduino Nano Every: Same as above.
- Arduino Nano IoT: Same as above.
- Arduino Uno R4: Uses a different microcontroller than the Arduino Uno R3. Unlike many Arduino sketches, MobiFlight firmware is not compatible.
- Arduino Pro Micro (8MHz): This is most often encountered in low-cost AliExpress listings. Be very careful when ordering: only the 16MHz variant is supported.
- Raspberry Pi Pico 2: This is the newer version of the Raspberry Pi Pico 1, using the RP2350 microcontroller, and is not yet supported by MobiFlight.
