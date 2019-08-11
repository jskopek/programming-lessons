---
layout: reference
title: pixelWidth
code: pixelWidth.pde
---

# Description

When pixelDensity(2) is used to make use of a high resolution display (called a Retina display on OS X or high-dpi on Windows and Linux), the width and height of the sketch do not change, but the number of pixels is doubled. As a result, all operations that use pixels (like loadPixels(), get(), set(), etc.) happen in this doubled space. As a convenience, the variables pixelWidth and pixelHeight hold the actual width and height of the sketch in pixels. This is useful for any sketch that uses the pixels[] array, for instance, because the number of elements in the array will be pixelWidth*pixelHeight, not width*height.

# Related

pixelHeight
pixelDensity()
displayDensity()
