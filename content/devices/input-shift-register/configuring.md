---
title: Configuring
description: Configuring input shift registers
---

## Configuring the module

Input shift registers are configured by mapping the appropriate pins in the modules dialog and by specifying the number of ICs connected in series:

![Input shifter device configuration](https://user-images.githubusercontent.com/9524118/148668076-76a88b6c-abe1-47b8-9db6-7d7cdbc5907b.png)

If you choose to use pins other than 2, 3 and 4 here is how you should map the dropdowns in MobiFlight to the pins on the 74HC165:

| MobiFlight Setting | 74HC165 input | 74HC165 pin |
| ------------------ | ------------- | ----------- |
| Latch              | SH/~LD        | 1           |
| Clock              | CLK           | 2           |
| Data               | QH            | 9           |

## Configuring multiple shift registers wired in series

After wiring the chips in series change the module configuration for the input to specify the number of chips connected in series. The resulting pin numbers in the input configuration dialog are determined by the order the chips are daisy chained together:

- Pins 0-7 are for the rightmost chip that is directly connected to the Arduino
- Pins 8-15 for the second from the right as that is the second in the chained
- etc.

## Configuring an input event

For each input you want to connect to a button configure the input as follows:

![Input shifter pin selection](https://user-images.githubusercontent.com/9524118/148667914-fdb4e856-796a-4e49-b2e8-fed6544bd4a4.png)

The dropdown next to the device name selects which pin on the 74HC165 is mapped to the input configuration. The mapping is as follows, assuming the chip is wired as illustrated in the [wiring guide](wiring):

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
