---
title: Wiring
description: Wiring output-shift-registers
weight: 10
prev: /devices/output-shift-register
---

The following components are required to an output shift register or LED driver:

- The output shift register or LED driver chip.
- LEDs.
- Assorted resistors.
- 0.1uF capacitors.

{{< tabs items="74HC595 DIP-8,DM13A DIP-16">}}

{{< tab >}}
Connect the 74HC595 to the board and LEDs as follows. The 200Ω resistors are required on every output pin with an LED attached.

Pay close attention to the orientation of the LEDs: the anode (long leg) should be connected to the chip and the cathode (short leg) should be connected to GND. This is the opposite of how LEDs are connected to LED driver chips.

{{< schematic image="74hc595.svg" title="Schematic for wiring a single 74HC595 chip." >}}

> [!TIP]
> Using a DM13A or other similar LED driver chip is a better choice than using the 74HC595 for driving LEDs.

{{< /tab >}}

{{< tab >}}
Connect the DM13A to the board and LEDs as follows.

Pay close attention to the orientation of the LEDs: the anode (long leg) should be connected to +5V and the cathode (short leg) should be connected to the chip. This is the opposite of how LEDs are connected to a 74HC165.

{{< schematic image="74hc595.svg" title="Schematic for wiring a single 74HC595 chip." >}}

The value of R<sub>ext</sub> determines the amount of current for the LEDs.
{{< /tab >}}

{{< /tabs>}}
