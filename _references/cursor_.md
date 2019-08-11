---
layout: reference
title: cursor()
code: cursor_.pde
---

# Description

Sets the cursor to a predefined symbol or an image, or makes it visible if already hidden. If you are trying to set an image as the cursor, the recommended size is 16x16 or 32x32 pixels. The values for parameters x and y must be less than the dimensions of the image.

Setting or hiding the cursor does not generally work with "Present" mode (when running full-screen).

With the P2D and P3D renderers, a generic set of cursors are used because the OpenGL renderer doesn't have access to the default cursor images for each platform (Issue 3791).

# Related

noCursor()
