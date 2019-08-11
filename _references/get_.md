---
layout: reference
title: get()
code: get_.pde
---

# Description

Reads the color of any pixel or grabs a section of an image. If no parameters are specified, the entire image is returned. Use the x and y parameters to get the value of one pixel. Get a section of the display window by specifying additional w and h parameters. When getting an image, the x and y parameters define the coordinates for the upper-left corner of the image, regardless of the current imageMode().

If the pixel requested is outside of the image window, black is returned. The numbers returned are scaled according to the current color ranges, but only RGB values are returned by this function. For example, even though you may have drawn a shape with colorMode(HSB), the numbers returned will be in RGB format.

If a width and a height are specified, get(x, y, w, h) returns a PImage corresponding to the part of the original PImage where the top left pixel is at the (x, y) position with a width of w a height of h.

Getting the color of a single pixel with get(x, y) is easy, but not as fast as grabbing the data directly from pixels[]. The equivalent statement to get(x, y) using pixels[] is pixels[y*width+x]. See the reference for pixels[] for more information.

# Related

set()
pixels[]
copy()
