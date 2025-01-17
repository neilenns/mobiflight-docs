---
title: Modules dialog
description: Details on the MobiFlight modules dialog
---

![image](https://github.com/MobiFlight/MobiFlight-Connector/assets/86563553/2ed78e33-28b8-4c71-9cb0-e435e008f864)

On the `MobiFlight Modules` - Tab you can configure your MobiFlight boards. You can:

- Flash a board so that it turns into a MobiFlight board
- Configure your MobiFlight board by adding or removing devices
- Reset a board to factory defaults

## Modules context menu

Right clicking on a module icon brings up this context menu

![image](https://github.com/MobiFlight/MobiFlight-Connector/assets/86563553/33ad7e61-1a26-415f-86c9-1c5e4348958b)

- **Add device** - Create a new device entry for this board
- **Remove device** - Delete a device entry in this board
- **Upload Config** - Upload the current device config to the board
- **Open** - Load a device config from a backup file (.mfmc)
- **Save As...** - Save the current device config to a .mfmc file
- **Update Firmware** - Install or reload the MobiFlight firmware to this board
- **Regenerate Serial** - Regenerate a new serial number for this board
- **Reload Config** - Reload to MF Connector the config stored in the board's EEPROM
- **Reset Board** - Factory reset the board (loads blink sketch)
- **Ignore COM port** - Specify which COM ports should not be scanned by MobiFlight
