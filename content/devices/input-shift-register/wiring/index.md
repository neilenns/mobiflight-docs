---
title: Wiring
description: Wiring 74HC165 input shift registers.
weight: 10
prev: /devices/input-shift-register
---

The following components are required to wire an LED:

- A 74HC165 chip.
- Eight buttons.
- Eight 10kΩ resistors.
- A 0.1uF capacitor.

## Wiring a single input shift register

Connect the 74HC165 to the board and buttons as follows. The 10kΩ resistors are required on every input pin, even if you aren't attaching a button to that pin, to avoid false input events.

{{< schematic image="single-chip.svg" title="Schematic for wiring a single 74HC165 chip." >}}

## Wiring multiple shift registers in series

MobiFlight supports up to four 74HC165 chips connected in series. When wiring the chips it is important to wire them with the right most chip in the series one connected to the board's data input line. The clock and latch pins are shared across all chips.

{{< schematic image="multiple-chips.svg" title="Schematic for wiring four  74HC165 chips in series." >}}

(Buttons and pull-up resistors omitted for clarity)
