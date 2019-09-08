---
layout: reference
title: createImage()
summary: Creates a new PImage (the datatype for storing images)
slug: createimage
difficulty: None
category: Image
code: createimage.pde
---

# Description

Creates a new PImage (the datatype for storing images). This provides a fresh buffer of pixels to play with. Set the size of the buffer with the width and height parameters. The format parameter defines how the pixels are stored. See the PImage reference for more information.
 
Be sure to include all three parameters, specifying only the width and height (but no format) will produce a strange error.
 
Advanced users please note that createImage() should be used instead of the syntax new PImage(). 
# Related

- [PImage](pimage.html)
- [PGraphics](pgraphics.html)
