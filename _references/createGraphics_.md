---
layout: reference
title: createGraphics()
code: createGraphics_.pde
---

# Description

Creates and returns a new PGraphics object. Use this class if you need to draw into an off-screen graphics buffer. The first two parameters define the width and height in pixels. The third, optional parameter specifies the renderer. It can be defined as P2D, P3D, PDF, or SVG. If the third parameter isn't used, the default renderer is set. The PDF and SVG renderers require the filename parameter.

It's important to consider the renderer used with createGraphics() in relation to the main renderer specified in size(). For example, it's only possible to use P2D or P3D with createGraphics() when one of them is defined in size(). Unlike Processing 1.0, P2D and P3D use OpenGL for drawing, and when using an OpenGL renderer it's necessary for the main drawing surface to be OpenGL-based. If P2D or P3D are used as the renderer in size(), then any of the options can be used with createGraphics(). If the default renderer is used in size(), then only the default, PDF, or SVG can be used with createGraphics().

It's important to call any drawing functions between beginDraw() and endDraw() statements. This is also true for any functions that affect drawing, such as smooth() or colorMode().

The createGraphics() function should almost never be used inside draw() because of the memory and time needed to set up the graphics. One-time or occasional use during draw() are acceptable, but code that calls createGraphics() at 60 frames per second will run out of memory or freeze your sketch.

Unlike the main drawing surface which is completely opaque, surfaces created with createGraphics() can have transparency. This makes it possible to draw into a graphics and maintain the alpha channel. By using save() to write a PNG or TGA file, the transparency of the graphics object will be honored.

