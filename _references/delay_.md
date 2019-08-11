---
layout: reference
title: delay()
code: delay_.pde
---

# Description

The delay() function halts for a specified time. Delay times are specified in thousandths of a second. For example, running delay(3000) will stop the program for three seconds and delay(500) will stop the program for a half-second.

The screen only updates when the end of draw() is reached, so delay() cannot be used to slow down drawing. For instance, you cannot use delay() to control the timing of an animation.

The delay() function should only be used for pausing scripts (i.e. a script that needs to pause a few seconds before attempting a download, or a sketch that needs to wait a few milliseconds before reading from the serial port.)

# Related

frameRate
draw()
