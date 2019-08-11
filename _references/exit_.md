---
layout: reference
title: exit()
code: exit_.pde
---

# Description

Quits/stops/exits the program. Programs without a draw() function stop automatically after the last line has run, but programs with draw() run continuously until the program is manually stopped or exit() is run.

Rather than terminating immediately, exit() will cause the sketch to exit after draw() has completed (or after setup() completes if called during the setup() function).

For Java programmers, this is not the same as System.exit(). Further, System.exit() should not be used because closing out an application while draw() is running may cause a crash (particularly with P3D).

