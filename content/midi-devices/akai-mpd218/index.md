---
title: Configuring the AKAI MPD218
description: Step-by-step guide for configuring an AKAI MPD218 for use in MobiFlight.
weight: 10
---

The AKAI MPD218 must be configured using the [MPD218 editor](https://cdn.inmusicbrands.com/akai/attachments/MPD218/MPD218_Editor_v1.0.8.exe)

{{% steps %}}

### Set the default configuration

All pad banks should be set to the **Note** type. Note ranges are **36--51**, **52--67**, and **68--83**

Knobs should be set to **CC** type. Ranges are **[3, 9, 12, 13, 14, 15]**, **16--21**, and **22--27**.

{{< screenshot image="default-configuration.png" title="Screenshot of the MPD218 editor with the default configuration applied." >}}

### Change the knob configuration

From the **File** menu select **Load From Hardware**. Set the knob **TYPE** to **INC/DEC 2**. Save the changes by selecting **Save To Hardware** from the **File** menu.

{{< screenshot image="knob-type.png" title="Screenshot of the MPD218 editor with the knob type changed to INC/DEC 2." >}}

{{% /steps %}}
