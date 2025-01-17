---
title: Wiring
description: Wiring input shift registers
---

## Required components

1. A 74HC165 chip
2. Eight buttons
3. Eight 10kΩ resistors
4. A 0.1uF capacitor

## Wiring a single input shift register

Connect the 74HC165 to your device and buttons as follows. The resistors are required on every input pin, even if you aren't attaching a button to that pin:

<img width="956" alt="Untitled" src="https://user-images.githubusercontent.com/9524118/158711557-d9f76041-65cb-4fae-bbd5-60cbef7a9224.png">

While the wiring diagram shows an 8-position DIP switch you can use 8 individual tactile buttons instead.

## Wiring multiple shift registers in series

MobiFlight supports up to four 74HC165 chips connected in series. When wiring the chips it is important to wire them so the right most chip in the series is the one connected to the Arduino's data input line. The clock and latch pins are shared across all chips.

<img width="954" alt="Chained input shifters" src="https://user-images.githubusercontent.com/9524118/148668026-f78060b7-bad8-4dd8-b655-0b5956b1d041.png">

(Buttons and pull-up resistors omitted for clarity)
