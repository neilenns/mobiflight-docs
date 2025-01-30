---
title: Wiring
description: How to wire other output devices with MobiFlight.
ogimage: card-images/devices/relay.png
prev: /devices/relay/
---

> [!CAUTION]
> Relays often control AC mains voltage, which can cause serious injury or death if handled improperly. Always disconnect power before working on circuits, use proper insulation, and follow local electrical safety regulations.

The following schematic illustrates how to wire a relay to close a main voltage circuit when a `1` output value is sent from MobiFlight. The circuit is open when a `0` output is sent.

{{< schematic image="schematic.svg" title="Schematic for wiring a relay." >}}
