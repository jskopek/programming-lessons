---
layout: reference
title: smooth()
code: smooth_.pde
---

# Description

Draws all geometry with smooth (anti-aliased) edges. This behavior is the default, so smooth() only needs to be used when a program needs to set the smoothing in a different way. The level parameter increases the level of smoothness. This is the level of over sampling applied to the graphics buffer.

With the P2D and P3D renderers, smooth(2) is the default, this is called "2x anti-aliasing." The code smooth(4) is used for 4x anti-aliasing and smooth(8) is specified for 8x anti-aliasing. The maximum anti-aliasing level is determined by the hardware of the machine that is running the software, so smooth(4) and smooth(8) will not work with every computer.

The default renderer uses smooth(3) by default. This is bicubic smoothing. The other option for the default renderer is smooth(2), which is bilinear smoothing.

With Processing 3.0, smooth() is different than before. It was common to use smooth() and noSmooth() to turn on and off antialiasing within a sketch. Now, because of how the software has changed, smooth() can only be set once within a sketch. It can be used either at the top of a sketch without a setup(), or after the size() function when used in a sketch with setup(). The noSmooth() function also follows the same rules. 

