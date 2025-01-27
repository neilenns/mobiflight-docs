---
title: Installing board drivers
description: How to install drivers for boards that require them.
---

Some [boards](/boards/) require additional drivers before they are detected by Windows. The driver required depends on the USB communication chip used by the board.

Identify the chip used by looking for the large chip near the USB connector on the board.

## Genuine CH340G

{{< cards >}}
{{< card title="Genuine CH340G" subtitle="Narrow chip with 16 pins and lettering" image="card-images/usb-chips/ch340g-genuine.png">}}
{{< /cards >}}

Genuine CH340G chips are common on high quality generic Arduino Nano boards.

If the chip is genuine, Windows will automatically detect the board as a USB serial device and the board will work properly with MobiFlight.

## Counterfeit CH340G

{{< cards >}}
{{< card title="Counterfeit CH340G" subtitle="Narrow chip with 16 pins and no lettering" image="card-images/usb-chips/ch340g-counterfeit.png">}}
{{< /cards >}}

Counterfeit CH340G chips are common on low-cost, generic, Nano and Mega boards purchased from Amazon and AliExpress. These chips are easily identified by the lack of `CH340G` text on the top, and while they are detected by Windows, will fail to flash with MobiFlight.

To resolve the problem install drivers using the [SimHub FakeCH340DriverFixer tool](https://github.com/SHWotever/FakeCH340DriverFixer).

## Genuine FTDI

{{< cards >}}
{{< card title="FTDI" subtitle="Wide chip with 28 pins" image="card-images/usb-chips/ftdi.png">}}
{{< /cards >}}

FTDI chips are common on genuine Arduino Nano boards.
Follow the [Arduino support steps](https://support.arduino.cc/hc/en-us/articles/4411305694610-Install-or-update-FTDI-drivers) to install the driver.
