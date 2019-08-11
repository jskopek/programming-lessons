---
layout: reference
title: keyTyped()
code: keyTyped_.pde
---

# Description

The keyTyped() function is called once every time a key is pressed, but action keys such as Ctrl, Shift, and Alt are ignored.

Because of how operating systems handle key repeats, holding down a key may cause multiple calls to keyTyped(). The rate of repeat is set by the operating system, and may be configured differently on each computer.

Mouse and keyboard events only work when a program has draw(). Without draw(), the code is only run once and then stops listening for events.

# Related

keyPressed
key
keyCode
keyReleased()
