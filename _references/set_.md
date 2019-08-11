---
layout: reference
title: set()
code: set_.pde
---

# Description

Changes the color of any pixel, or writes an image directly to the display window.

The x and y parameters specify the pixel to change and the c parameter specifies the color value. The c parameter is interpreted according to the current color mode.  (The default color mode is RGB values from 0 to 255.)  When setting an image, the x and y parameters define the coordinates for the upper-left corner of the image, regardless of the current imageMode().

Setting the color of a single pixel with set(x, y) is easy, but not as fast as putting the data directly into pixels[]. The equivalent statement to set(x, y, #000000) using pixels[] is pixels[y*width+x] = #000000. See the reference for pixels[] for more information.

# Related

get()
pixels[]
copy()
