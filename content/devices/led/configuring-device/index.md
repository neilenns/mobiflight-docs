---
title: Configuring the device
description: Configuring a board with an LED
weight: 20
---

{{% steps %}}

### Open the MobiFlight Modules dialog

Click on the **MobiFlight Modules** button in the main window toolbar.

![Screenshot of the MobiFlight Modules button in the main window toolbar](/screenshots/main-window-toolbar-modules.png)

### Add the LED

Right click on the board the LED is connected to, select **Add Module** then **LED / Output**.

![Screenshot of the Add Module context menu open with the LED / Output item highlighted](add-device.png)

### Configure the LED pin

Use the **Pin settings** dropdown to specify the board pin the LED is connected to. Use the **Name** field to give
the LED a meaningful name. This name is shown in the output configuration screens when assigning a flight simulator
value to the LED.

![Screenshot of the settings for an LED, with pin 49 selected and RADIO1_LED as the LED name](device-options.png)

### Upload the changes to the board

Click the **Upload config** button at the bottom of the **MobiFlight Modules** tab to upload the modified
configuration to the board.

![Screenshot of the MobiFlight Module dialog with the Upload config highlighted](upload-config.png)

### Close the MobiFlight modules dialog

Click the Ok button to close the MobiFlight modules dialog and return to the main app window.

{{%/ steps %}}
