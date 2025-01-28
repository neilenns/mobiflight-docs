---
title: Joysticks
description: Details on supported joysticks, yokes, and throttle quadrants, and how to use them with MobiFlight.
ogimage: card-images/devices/buttons-switches.png
toc: false
weight: 30
next: /joysticks/configuring-input/
cascade:
type: docs
---

<!-- markdownlint-disable MD024 -->
<!-- markdown lint doesn't understand third level headings when used as headings in steps within tabs -->

MobiFlight supports joysticks, yokes, throttle quadrants, and other devices that show in Windows as USB game controllers. No additional drivers are required.

While all USB game controllers are supported, MobiFlight has specific knowledge of many popular devices and will display friendly names when configuring inputs and outputs. This includes the following products:

- Honeycomb [Alpha Flight Controls](https://flyhoneycomb.com/products/alpha-flight-controls)
- Honeycomb [Bravo Throttle Quadrant](https://flyhoneycomb.com/collections/hardware/products/bravo-throttle-quadrant)
- [Octavi](https://www.octavi.net/)
- Thrustmaster [TCA Sidekick Airbus Edition](https://www.thrustmaster.com/en-us/products/tca-sidestick-airbus-edition/)
- VKBsim [controllers](https://www.vkbcontrollers.com/)
- WinWing [FCU](https://us.winwingsim.com/view/goods-details.html?id=550)
- WinWing [EFIS Left](https://us.winwingsim.com/view/goods-details.html?id=845) and [EFIS Right](https://us.winwingsim.com/view/goods-details.html?id=865)

## Disabling joysticks

In some situations it may be helpful to disable MobiFlight joystick support entirely, or for specific joysticks. This can be useful when other software is used to control those devices and MobiFlight should ignore them.

{{< tabs items="Disable all joysticks,Disable specific joysticks" >}}

{{< tab >}}

{{% steps %}}

### Open the settings dialog

Go to the **Extras** menu and select **Settings**.

{{< screenshot image="/extras-settings.png" title="Screenshot of the Extras menu with the Settings menu item selected." >}}

### Disable joystick support

On the **Peripherals** tab uncheck the **Enable joystick support** checkbox.

{{< screenshot image="disable-all.png" title="Screenshot of the Peripherals tab in Settings with Enable joystick support unchecked." >}}

{{% /steps %}}

{{< /tab >}}

{{< tab >}}

{{% steps %}}

### Open the settings dialog

Go to the **Extras** menu and select **Settings**.

{{< screenshot image="/extras-settings.png" title="Screenshot of the Extras menu with the Settings menu item selected." >}}

### Disable specific joysticks

On the **Peripherals** tab uncheck the specific joysticks to disable.

{{< screenshot image="disable-specific.png" title="Screenshot of the Peripherals tab in Settings with three FootSwitch joysticks disabled." >}}

{{% /steps %}}

{{< /tab >}}

{{< /tabs >}}
