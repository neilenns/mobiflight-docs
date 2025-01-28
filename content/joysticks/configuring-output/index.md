---
title: Configuring outputs
description: Step-by-step guide for configuring joysticks as an output in MobiFlight.
ogimage: card-images/devices/switch.png
weight: 30
---

MobiFlight supports using joystick LEDs as output devices for a select set of joysticks, including the Honeycomb Bravo Throttle Quadrant, Octavi, and VKBsim controllers.

Joystick outputs are configured in MobiFlight [the same way as generic LED devices](/devices/led/configuring-input).

{{% steps %}}

### Select the board and device type for the output

On the **Display** tab, use the **Module** and **Use type of** dropdowns to select your connected joystick and the **LED / Output** device type.

{{< screenshot image="output-config-select-device.png" title="Screenshot of the display tab in the output dialog with a joystick and LED / Output type selected." >}}

### Select the LED to use for display

Use the **Select Pins** dropdown to select the LED that should display the output value.

{{< screenshot image="output-config-select-pins.png" title="Screenshot of the display tab in the output dialog with an LED output selected in the select pins dropdown." >}}

{{% /steps %}}
