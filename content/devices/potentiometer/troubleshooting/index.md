---
title: Troubleshooting
description: Troubleshooting potentiometer issues.
ogimage: card-images/devices/potentiometer.png
weight: 40
---

Potentiometers are generally reliable components, but slight variations between the different devices may cause problems when using standard events. This guide will help you troubleshoot common issues with potentiometers.

## Verify the potentiometer range

While most 10kΩ linear potentiometers have a range of 0-1023, some may have a slightly different range. To verify the range of your potentiometer, [connect it to your board](/devices/potentiometer/wiring/), then take these steps.

{{% steps %}}

### Enable logging

Follow the [logging guide](/guides/sharing-logs/) to enable info logging.

### Move the potentiometer

Move the potentiometer from one end to the other.

### Write down the values

The log will show the values from the potentiometer. Write down the minimum and maximum values from the log.

{{% /steps %}}

## Adjust the event range

If the range of your potentiometer is different from the standard 0-1023, use the [HubHop potentiometer tool](https://hubhop.mobiflight.com/tools/) to generate the correct custom input event.

{{% steps %}}

### Generate the event code

Set the **Device output range** preset to **Arduino** and enter the minimum and maximum values from the log. Set the **MSFS2020 event input range** to the desired input.

### Use the event code

The generated event code will be shown in the **Generated RPN code** box. Copy and paste the code in as a the preset code when **Show Preset Code** is checked in the [input configuration dialog](/devices/potentiometer/configuring-device/).

{{% /steps %}}
