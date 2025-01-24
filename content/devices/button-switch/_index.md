---
title: Buttons and switches
description: How to use buttons and switches with MobiFlight.
ogimage: card-images/devices/switch.png
next: devices/button-switch/wiring
---

{{< buy-in-shop url="https://shop.mobiflight.com/product/switch-12mm-panel-mount" >}}

Buttons and switches are the most common input hardware used with MobiFlight.

{{< cards >}}

{{< card title="Tactile buttons" image="card-images/devices/tactile-buttons.png" >}}
{{< card title="Toggle switches" image="card-images/devices/switch.png" >}}
{{< /cards >}}

## Popular options

### Tactile buttons

Tactile buttons are used for cockpit controls that are pressed rather than toggled. They are widely used for autopilot, G1000, PFD and MFD panels, and flight management computers.

The most common version is a [6x6mm tactile mini push button](https://www.aliexpress.us/item/3256802301084670.html). Custom-designed PCBs often use [tactile buttons with an integrated LED for backlighting](https://www.aliexpress.us/item/3256802787412892.html).

### Toggle switches

Toggle switches come in many varieties, all of which are useful for cockpit building.

{{< tabs items="Two-position switches,Three-position switches" >}}

{{< tab >}}
Two-position switches are typically used to control parking brakes, lights, main battery, and avionics power. These switches connect to one pin on a board. Variations include:

- **ON-ON** and **ON-OFF**: The handle is in either of two positions. This is the most common two-position switch.
- **(ON)-ON** and **(ON)-OFF**: The handle is in either of two positions, but must be held in the **ON** position. Releasing the switch returns it to the other position.
  {{< /tab >}}

{{< tab >}}
Three-position switches are typically used in jet aircraft to control power, avionics, emergency lights, and APU switches. These switches connect to two pins on a board. Variations include:

- **ON-OFF-ON**: The handle can be set to three different positions, **ON** at one side, **OFF** in the middle, and **ON** at the other side.
- **(ON)-OFF-ON**: The handle can be set to three different positions, **ON** at one side, **OFF** in the middle, and **ON** at the other side. One of the **ON** positions is momentary and must be held in position.
- **(ON)-OFF-(ON)**: The handle can be set to three different positions, **ON** at one side, **OFF** in the middle, and **ON** at the other side. Both of the **ON** positions are momentary and must be held in position.
- **ON-ON-ON**: The handle can be set to three different positions, all of which are **ON**. This style of switch is often used for electric guitars and is not recommended for cockpit builds. It requires different wiring methods and configuration in MobiFlight than the other three-position switches.
  {{< /tab >}}

{{< /tabs >}}
