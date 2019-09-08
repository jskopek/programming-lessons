---
layout: reference
title: updatePixels()
summary: Updates the display window with the data in the pixels[] array
slug: updatepixels
difficulty: None
category: Image
section: Pixels
code: updatepixels.pde
---

# Description

Updates the display window with the data in the pixels[] array. Use in conjunction with loadPixels(). If you're only reading pixels from the array, there's no need to call updatePixels() — updating is only necessary to apply changes.

Certain renderers may or may not seem to require loadPixels() or updatePixels(). However, the rule is that any time you want to manipulate the pixels[] array, you must first call loadPixels(), and after changes have been made, call updatePixels(). Even if the renderer may not seem to use this function in the current Processing release, this will always be subject to change.

Currently, while none of the renderers use the additional parameters to updatePixels(), this may be implemented in the future.
# Related

- [loadPixels()](loadpixels.html)
- [pixels[]](pixels.html)
