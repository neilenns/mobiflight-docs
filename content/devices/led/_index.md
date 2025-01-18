---
title: LEDs
description: LEDs for MobiFlight output
next: devices/led/wiring/
---

{{< cards >}}

{{< card link="led" title="LEDs" image="card-images/devices/led.png" method="Resize" options="600x q80 webp" >}}

{{</ cards >}}

LEDs are the most common output device used with MobiFlight. They are used as indicators and backlighting, and are a core component of every build.

## Popular options

5mm LEDs are inexpensive, available in a wide range of colors, and are easy to work with. 3mm LEDs are smaller and a good choice when space is tight.

## Limitations

Boards are limited in the number of LEDs they can drive simultaneously due to current restrictions. Each board pin can typically supply or sink a maximum of 20-40 mA, and the total current draw for all pins combined must not exceed the board's rated limit, often around 200-400 mA. Exceeding these limits can cause the board to behave unpredictably.

To control more LEDs from a single board consider using an LED driver chip, which can be connected to MobiFlight as an [output shift register](/devices/output-shift-register).
