---
layout: reference
title: background()
summary: The background() function sets the color used for the background of the Processing window
slug: background
difficulty: beginner
category: Color
section: Setting
code: background.pde
---

# Description

The background() function sets the color used for the background of the Processing window. The default background is light gray. This function is typically used within draw() to clear the display window at the beginning of each frame, but it can be used inside setup() to set the background on the first frame of animation or if the backgound need only be set once.
 
An image can also be used as the background for a sketch, although the image's width and height must match that of the sketch window. Images used with background() will ignore the current tint() setting. To resize an image to the size of the sketch window, use image.resize(width, height).
 
It is not possible to use the transparency alpha parameter with background colors on the main drawing surface. It can only be used along with a PGraphics object and createGraphics().
# Related

- [stroke()](stroke.html)
- [fill()](fill.html)
- [tint()](tint.html)
- [colorMode()](colormode.html)
