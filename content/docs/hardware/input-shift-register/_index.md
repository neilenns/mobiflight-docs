---
title: Input shift registers
description: How to use input shift registers with MobiFlight
---

As you continue to build panels you may encounter situations where you have more buttons for input than there are pins available on your Arduino. The solution is to use an input shift register like the [74HC165](https://www.ti.com/product/SN74HC165). These allow you to read input from eight buttons while only using three pins on the Arduino.

MobiFlight supports up to 32 bits of shift registers in a chain (typically four eight-bit chips), and up to six chains of input shifters can be connected to a single Arduino.

# What you'll need

1. A 74HC165 chip
2. Eight buttons
3. Eight 10kΩ resistors
4. A 0.1uF capacitor

The chip is available anywhere you buy electronics, including [Amazon](https://www.amazon.com/Bridgold-SN74HC165-74HC165-Parallel-Load-Registers/dp/B095KNTCKN/ref=sr_1_3?crid=293SFF21893S9&keywords=74hc165&qid=1641735408&sprefix=74hc16%2Caps%2C383&sr=8-3), [eBay](https://www.ebay.com/sch/i.html?_from=R40&_trksid=p2380057.m570.l1313&_nkw=74hc165&_sacat=0), [AliExpress](https://www.aliexpress.com/wholesale?catId=0&initiative_id=SB_20220109053846&SearchText=74hc165+dip), [Tayda Electronics](https://www.taydaelectronics.com/74hc165-74165-ic-8-bit-shift-register.html) and [many other parts suppliers](https://octopart.com/search?q=74HC165&currency=USD&specs=0&case_package=DIP&case_package=PDIP).

# Making the connections

Connect the 74HC165 to your Arduino and the buttons as follows. The resistors are required on every input pin, even if you aren't attaching a button to that pin:

<img width="956" alt="Untitled" src="https://user-images.githubusercontent.com/9524118/158711557-d9f76041-65cb-4fae-bbd5-60cbef7a9224.png">

While the wiring diagram shows an 8-position DIP switch you can use 8 individual tactile buttons instead.

# Device configuration - input shift register

Configure a new device for your Arduino in MobiFlight as follows:

<img width="428" alt="Input shifter device configuration" src="https://user-images.githubusercontent.com/9524118/148668076-76a88b6c-abe1-47b8-9db6-7d7cdbc5907b.png">

If you choose to use pins other than 2, 3 and 4 here is how you should map the dropdowns in MobiFlight to the pins on the 74HC165:

| MobiFlight Setting | 74HC165 input | 74HC165 pin |
| ------------------ | ------------- | ----------- |
| Latch              | SH/~LD        | 1           |
| Clock              | CLK           | 2           |
| Data               | QH            | 9           |

# MobiFlight configuration - button input

For each input you want to connect to a button configure the input as follows:

<img width="406" alt="Input shifter pin selection" src="https://user-images.githubusercontent.com/9524118/148667914-fdb4e856-796a-4e49-b2e8-fed6544bd4a4.png">

The dropdown next to the device name selects which pin on the 74HC165 is mapped to the input configuration. The mapping is as follows, assuming the chip is wired as illustrated earlier in this tutorial:

| MobiFlight Pin | 74HC165 input | 74HC165 pin |
| -------------- | ------------- | ----------- |
| 0              | A             | 11          |
| 1              | B             | 12          |
| 2              | C             | 13          |
| 3              | D             | 14          |
| 4              | E             | 3           |
| 5              | F             | 4           |
| 6              | G             | 5           |
| 7              | H             | 6           |

# Connecting multiple chips in series

MobiFlight supports up to four 74HC165 chips connected in parallel. When wiring the chips, it is important to wire them so the right most chip in the series is the one connected to the Arduino's data input line. The clock and latch pins are shared across all chips.

<img width="954" alt="Chained input shifters" src="https://user-images.githubusercontent.com/9524118/148668026-f78060b7-bad8-4dd8-b655-0b5956b1d041.png">

(Buttons and pull-up resistors omitted for clarity)

After wiring the chips in series change the module configuration for the input to specify the number of chips connected in series. The resulting pin numbers in the input configuration dialog are determined by the order the chips are daisy chained together: Pins 0-7 are for the rightmost chip that is directly connected to the Arduino in the above schematic, 8-15 for the second from the right as that is the second in the chain, etc.. Using the debug log feature in MobiFlight will let you also see which number any given switch connected to the shift register is.
