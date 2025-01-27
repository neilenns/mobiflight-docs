---
title: Advanced configuration
description: Step-by-step guide for adjusting simulator value ranges for a servo in MobiFlight.
ogimage: card-images/devices/servo.png
weight: 40
---

Servos require simulator variables that provide positive values starting at `0`. However, many simulator variables also return negative numbers. This guide explains how to adjust the range of a simulator variable to work with a servo using the Cessna 172 elevator trim position in Microsoft Flight Simulator 2020 and Microsoft Flight Simulator 2024 as an example.

{{% alert type="info" %}}

> [!NOTE]
> This guide assumes prior knowledge of creating output configurations. To learn how to create a servo configuration, see the [servo configuration guide](/devices/servo/configuring-output/).

{{% steps %}}

### Add an output configuration and select the sim variable

Use the output tab to create one output configuration for the elevator trim.

On the **Sim Variable** tab, use the **Filter Preset List** dropdowns to filter by **Microsoft**, **Generic**, and **Controls**.

Use the **Select Preset** dropdown to select the **ELEVATOR TRIM PCT** preset.

{{< screenshot image="sim-variable-elevator-trim-pct.png" title="Screenshot of the sim variable tab in the output dialog with the ELEVATOR TRIM PCT preset selected." >}}

### Add a modifier to scale the value

On the **Modify** tab, click the **Add Modifier** button to add a new modifier to the output configuration.

{{< screenshot image="modify-tab-add-modifier.png" title="Screenshot of the modify tab in the output dialog with the Add Modifier button highlighted." >}}

### Select the board and device type for the output

On the **Display** tab, use the **Module** and **Use type of** dropdowns to select your connected board and the **Servo** device type.

{{< screenshot image="display-tab-output-selected.png" title="Screenshot of the display tab in the output dialog with a board and Servo type selected." >}}

### Configure the servo for display

Use the **Servo** dropdown to select the [servo](/devices/servo/adding-device/) that should display the output value. Since the modifier provides values int he range 0--255, set the **Min. value** to **0** and the **Max. value** to **255**.

{{< screenshot image="display-tab-servo-settings.png" title="Screenshot of the display tab in the output dialog with a board and Servo type selected." >}}

### Close the dialog and try it out

Click the **OK** button to close the dialog, then spawn an airplane in Microsoft Flight Simulator.

Make sure the MobiFlight **Run** button is clicked in the toolbar, move the elevator trim in the simulator, and verify the servo changes position.

{{% /steps %}}

> [!TIP]
> Even though these steps are for a Cessna 172, the same elevator trim configuration should work for most planes in Microsoft Flight Simulator.
