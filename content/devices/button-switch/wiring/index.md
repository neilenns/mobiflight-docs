---
title: Wiring
description: Step-by-step guide to wiring buttons and switches.
ogimage: card-images/devices/switch.png
weight: 10
prev: /devices/button-switch
---

## Two position switches

These types of switches are the most commonly used when building cockpit components.

### Tactile and push buttons

Image of how to wire a tactile button plus some writing.

### Toggle switches

Image of how to wire a toggle switch plus some writing.

![Image of how to wire a two position switch](switch_wiring.png)

## Three position switches

Three position switches are also common in flight simulation. You can see them used in an aircraft for landing lights switches, panel lights brightness switches, APU Start switches and many other places. There are several different types of three position switches that can be used in MobiFlight.

### ON-OFF-ON SPDT with three terminals

This is by far the most common and simple type of three position switch. The two end terminals are connected to the middle common terminal depending on whether the switch is in up or down position, with nothing connected while the switch is in the middle position.

![image](https://github.com/MobiFlight/MobiFlight-Connector/assets/86563553/4fa5545c-368e-4e84-b86f-beb2611ecb9f)

This picture shows how it is typically wired to an Arduino board.

![437716e999b9ce3906f37ad736cd6f979b4d2cf9](https://github.com/MobiFlight/MobiFlight-Connector/assets/86563553/71846298-2fbe-4c8e-94a6-5d71b3637425)

The three position switch is configured in MobiFlight input as two separate button config, where the two extreme positions (up and down) are the On Press events. The middle position is modeled as the On Release event of both button configs.

### ON-OFF-ON DPDT with six terminals

Very similar to the above but with double the terminals. It works like two SPDT switches actuated by the same lever. The wiring is done in the same way as the SPDT 3-position switch above. The other half of the six terminals go unused. In MobiFlight you don't really need the double pole feature, as the wiring is normally done to only two Arduino pins.

![image](https://github.com/MobiFlight/MobiFlight-Connector/assets/86563553/ed095c9f-f77c-4788-8f3e-c7a7de66e0d5)

### ON-ON-ON DPDT with six terminals

Popular in electric guitar pickup wiring, this type of switch is not commonly used with MobiFlight.

![image](https://github.com/MobiFlight/MobiFlight-Connector/assets/86563553/fd507ebf-b9ea-4c04-8ce7-3181ca04c404)

The recommended configuration for this switch to operate as ON-ON-ON is to connect terminals 3 and 5 together, as shown in the diagram below. GND is to be connected in terminal 2, while the three ON positions will be at terminals 6, 4 and 1 that will go to Arduino pins respectively.

![image](https://github.com/MobiFlight/MobiFlight-Connector/assets/86563553/50021945-02e9-47c1-895b-794ec1d8f66b)

In MobiFlight, you will configure one input config (On Press) for each of the three positions.

It is also possible to use the ON-ON-ON switch as an ON-OFF-ON switch simply by ignoring the middle position and choose to not connect terminal 4 to an Arduino pin. The input configuration would be the same as the first type, using the On Release config of both the Up and Down input configs to model the middle position, thus saving one Arduino pin.
