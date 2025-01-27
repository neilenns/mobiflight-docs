---
title: Configuring the output
description: Step-by-step guide for configuring an output to a servo in MobiFlight.
ogimage: card-images/devices/seven-segment-all-three.png
weight: 30
---

Servos are typically mapped to simulator variables that output numerical values. The following steps demonstrate how to use a display module to show the flap position in a Cessna 172 with a MAX7219 display module in Microsoft Flight Simulator 2020 and Microsoft Flight Simulator 2024.

> [!TIP]
> The steps for using a servo with X-Plane are similar. Use the **X-Plane DataRef** type when configuring the **Sim Variable** tab.

{{% steps %}}

### Create a new row in the outputs tab of the main window

Double-click on the bottom row where the description says **Double-click row to add new config...** and enter a description for the output. For example, enter **Flap position** for a servo that will show the current flap position.

{{< screenshot image="output-config-highlight-new.png" title="Screenshot of the output tab in the main window with the bottom row highlighted in red." >}}

### Open the output configuration dialog

Click the button with three dots in the **Edit** column for the row created in the previous step.

{{< screenshot image="output-config-highlight-edit.png" title="Screenshot of the output tab in the main window with the edit button highlighted in red." >}}

### Filter the output presets

On the **Sim Variable** tab, use the **Filter Preset List** dropdowns to filter by **Microsoft**, **Generic**, and **Controls**.

{{< screenshot image="sim-variable-filtered-list.png" title="Screenshot of the sim variable tab in the output dialog filtered by Microsoft / Generic / Controls." >}}

### Select the flaps position preset

Use the **Select Preset** dropdown to select the **FLAPS HANDLE PERCENT** preset.

{{< screenshot image="sim-variable-flaps-percent.png" title="Screenshot of the sim variable tab in the output dialog with the FLAPS HANDLE PERCENT preset selected." >}}

### Select the board and device type for the output

On the **Display** tab, use the **Module** and **Use type of** dropdowns to select your connected board and the **Servo** device type.

{{< screenshot image="display-tab-output-selected.png" title="Screenshot of the display tab in the output dialog with a board and Servo type selected." >}}

### Configure the servo for display

Use the **Servo** dropdown to select the [servo](/devices/servo/adding-device/) that should display the output value. Since the preset provides the flaps handle position as a value from 0--1, set the **Min. value** to **0** and the **Max. value** to **1**.

{{< screenshot image="display-tab-servo-settings.png" title="Screenshot of the display tab in the output dialog with a board and Servo type selected." >}}

> [!TIP]
> To reduce the range the servo moves adjust the **Max. rotation** value.

### Close the dialog and try it out

Click the **OK** button to close the dialog, then spawn an airplane in Microsoft Flight Simulator.

Make sure the MobiFlight **Run** button is clicked in the toolbar, move the flaps handle in the simulator, and verify the servo changes position.

{{% /steps %}}

> [!TIP]
> Even though these steps are for a Cessna 172, the same flap position configuration should work for most planes in Microsoft Flight Simulator.
