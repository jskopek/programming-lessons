---
layout: reference
title: copy()
summary: Copies a region of pixels from the display window to another area of the display window and copies a region of pixels from an image used as the srcImg parameter into the display window
slug: copy
difficulty: advanced
category: Image
section: Pixels
code: copy.pde
---

# Description

Copies a region of pixels from the display window to another area of the display window and copies a region of pixels from an image used as the srcImg parameter into the display window. If the source and destination regions aren't the same size, it will automatically resize the source pixels to fit the specified target region. No alpha information is used in the process, however if the source image has an alpha channel set, it will be copied as well.

As of release 0149, this function ignores imageMode().
# Related

- [alpha()](alpha.html)
- [blend()](blend.html)
