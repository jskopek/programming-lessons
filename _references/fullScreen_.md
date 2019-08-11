---
layout: reference
title: fullScreen()
code: fullScreen_.pde
---

# Description

This function is new for Processing 3.0. It opens a sketch using the full size of the computer's display. This function must be the first line in setup(). The size() and fullScreen() functions cannot both be used in the same program, just choose one.

When fullScreen() is used without a parameter, it draws the sketch to the screen currently selected inside the Preferences window. When it is used with a single parameter, this number defines the screen to display to program on (e.g. 1, 2, 3...). When used with two parameters, the first defines the renderer to use (e.g. P2D) and the second defines the screen. The SPAN parameter can be used in place of a screen number to draw the sketch as a full-screen window across all of the attached displays if there are more than one.

Prior to Processing 3.0, a full-screen program was defined with size(displayWidth, displayHeight).

# Related

settings()
setup()
size()
smooth()
