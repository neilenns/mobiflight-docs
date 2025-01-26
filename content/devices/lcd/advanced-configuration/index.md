---
title: Advanced configuration
description: Step-by-step guide for displaying multiple values on an LCD in MobiFlight.
ogimage: card-images/devices/lcd-20x4.png
weight: 40
---

LCDs are a convenient way to display multiple numeric values on one output device. The following steps demonstrate how to use a display to show multiple radio values from Microsoft Flight Simulator 2020 and Microsoft Flight Simulator 2024.

> [!NOTE]
> This guide assumes prior knowledge of creating output configurations. To learn how to create a basic radio output configuration see the [7-segment display output configuration guide](/devices/seven-segment-display/configuring-output/).

{{% steps %}}

### Add output configurations for each value

Use the output tab to create one output configuration for each value to display on the LCD. For example, create rows for the COM1 and COM2 active and standby frequencies.

Each output should have the **Sim Variable** tab configured for the desired value. The **Display** tab should be left blank.

{{< screenshot image="output-config-four-radios.png" title="Screenshot of the output tab in the main window four output configurations defined for COM1 and COM2 active and standby frequencies." >}}

### Create an LCD output configuration

Add an output configuration for the LCD with a description of the output, for example **Radio value display**. Click the button with three dots in the **Edit** column for the row to edit the configuration.

{{< screenshot image="output-config-highlight-edit.png" title="Screenshot of the output tab in the main window with the edit button highlighted in red." >}}

### Add config references to an LCD output configuration

Add a new output configuration for the LCD, but do not select a variable on the **Sim Variable** tab. Instead, click the **Add Reference** button on the **Modify** tab.

A new reference to an existing output configuration will be added. If the selected reference is not one of the radio values configured in the previous step use the dropdown to select the correct output.

{{< screenshot image="lcd-four-output-configs.png" title="Screenshot of the output tab in the main window four output configurations defined for COM1 and COM2 active and standby frequencies." >}}

### Add the remaining references

Repeat the previous step three more times to add config references to the remaining three radio values.

> [!TIP]
> Write down the characters associated with each config reference for use in later steps.

### Select the board and device type for the output

On the **Display** tab, use the **Module** and **Use type of** dropdowns to select your connected board and the **LcdDisplay** device type.

{{< screenshot image="display-tab-output-selected.png" title="Screenshot of the display tab in the output dialog with a board and LcdDisplay type selected." >}}

### Select the device

Use the **Display** dropdown to select the specific display to use.

{{< screenshot image="display-tab-select-name-number.png" title="Screenshot of the display tab in the output dialog with LedModule and 1 selected in the Name / Number dropdowns." >}}

### Format the

### Specify the digits and decimal point for display

Use the **use display** checkboxes to specify the six digits to use for the frequency display. Use the **set decimal point** checkbox to specify where the decimal point should display.

{{< screenshot image="display-tab-use-display-checkboxes.png" title="Screenshot of the display tab in the output dialog with use display boxes one through six checked and set decimal point three checked." >}}

> [!TIP]
> Leave the number of digits dropdown set to **8** even though only six digits are used to display the frequency. This dropdown is only changed in advanced display configurations.

### Close the dialog and try it out

Click the **OK** button to close the dialog, then spawn an airplane in Microsoft Flight Simulator.

Make sure the MobiFlight **Run** button is clicked in the toolbar, then verify the display shows the COM1 active frequency.

{{% /steps %}}

> [!TIP]
> TM1637 display modules are configured the same way but have fewer digit and decimal pins to select from in the **Display** tab.
