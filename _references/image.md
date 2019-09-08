---
layout: reference
title: image()
summary: The image() function draws an image to the display window
slug: image
difficulty: advanced
category: Image
section: Loading & Displaying
code: image.pde
---

# Description

The image() function draws an image to the display window. Images must be in the sketch's "data" directory to load correctly. Select "Add file..." from the "Sketch" menu to add the image to the data directory, or just drag the image file onto the sketch window. Processing currently works with GIF, JPEG, and PNG images. 

The img parameter specifies the image to display and by default the a and b parameters define the location of its upper-left corner. The image is displayed at its original size unless the c and d parameters specify a different size. The imageMode() function can be used to change the way these parameters draw the image.

The color of an image may be modified with the tint() function. This function will maintain transparency for GIF and PNG images.
# Related

- [loadImage()](loadimage.html)
- [PImage](pimage.html)
- [imageMode()](imagemode.html)
- [tint()](tint.html)
- [background()](background.html)
- [alpha()](alpha.html)
