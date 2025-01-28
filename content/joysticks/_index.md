---
title: Joysticks
description: Details on supported joysticks, yokes, and throttle quadrants, and how to use them with MobiFlight.
toc: false
weight: 30
next: /joysticks/configuring-input/
cascade:
  type: docs
---

<!-- markdownlint-disable MD024 -->
<!-- markdown lint doesn't understand third level headings when used as headings in steps within tabs -->

MobiFlight supports joysticks, yokes, throttle quadrants, and other devices that show in Windows as USB game controllers. No additional drivers are required.

For popular devices, MobiFlight displays friendly names during input and output configuration. These devices include:

- [Honeycomb Alpha Flight Controls yoke](https://flyhoneycomb.com/products/alpha-flight-controls)
- [Honeycomb Bravo Throttle Quadrant controller](https://flyhoneycomb.com/collections/hardware/products/bravo-throttle-quadrant)
- [Octavi flight simulation controls](https://www.octavi.net/)
- [Thrustmaster TCA Sidestick Airbus Edition controller](https://www.thrustmaster.com/en-us/products/tca-sidestick-airbus-edition/)
- [VKBsim flight simulation controllers](https://www.vkbcontrollers.com/)
- [WinWing Flight Control Unit (FCU)](https://us.winwingsim.com/view/goods-details.html?id=550)
- [WinWing EFIS Left display](https://us.winwingsim.com/view/goods-details.html?id=845) and [WinWing EFIS Right display](https://us.winwingsim.com/view/goods-details.html?id=865)

## Disabling joysticks

You may want to disable MobiFlight's joystick support in certain situations. This can be done either for all joysticks or for specific devices. Disabling joystick support is useful when other software controls these devices and MobiFlight should ignore them.

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
