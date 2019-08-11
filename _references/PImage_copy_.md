---
layout: reference
title: copy()
code: PImage_copy_.pde
---

# Description

Copies a region of pixels from one image into another. If the source and destination regions aren't the same size, it will automatically resize source pixels to fit the specified target region. No alpha information is used in the process, however if the source image has an alpha channel set, it will be copied as well.

As of release 0149, this function ignores imageMode().

# Related

blend()
