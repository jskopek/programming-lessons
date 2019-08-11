---
layout: reference
title: textureMode()
code: textureMode_.pde
---

# Description

Sets the coordinate space for texture mapping. The default mode is IMAGE, which refers to the actual coordinates of the image. NORMAL refers to a normalized space of values ranging from 0 to 1. This function only works with the P2D and P3D renderers.

With IMAGE, if an image is 100 x 200 pixels, mapping the image onto the entire size of a quad would require the points (0,0) (100, 0) (100,200) (0,200). The same mapping in NORMAL is (0,0) (1,0) (1,1) (0,1).

# Related

texture()
textureWrap()
