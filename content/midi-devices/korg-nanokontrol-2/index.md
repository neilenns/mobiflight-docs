---
title: Configuring the KORG nanoKONTROL2
description: Step-by-step guide for configuring a KORG nanoKONTROL2 for use in MobiFlight.
weight: 50
---

The KORG nanoKONTROL2 must be configured using the [KORG KONTROL Editor](https://www.korg.com/us/support/download/software/0/159/1354/)

{{% steps %}}

### Assign CC numbers

CC numbers must be assigned as shown in the following screenshot.

{{< screenshot image="cc-numbers.png" title="Screenshot of the KORG KONTROL Editor with the default CC numbers applied." >}}

### Enable knobs and sliders

All knobs and sliders must be enabled.

### Configure the buttons

All buttons must have their **Type** set to **Control Change**. The **Button Behavior** must be set to **Momentary** and the **Off Value** set to **0**.

### Configure the LEDs

Read the current configuration by going to **Communication**, then **Receive Scene Data**.

Select the **Control** tab then the **Common** group and change **LED Mode** to **External**.

Save the configuration by going to **Communication**, then **Write Scene Data**.

{{< screenshot image="led-mode.png" title="Screenshot of the KORG KONTROL Editor with the LED mode set to External." >}}

{{% /steps %}}
