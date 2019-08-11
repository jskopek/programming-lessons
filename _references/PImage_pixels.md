---
layout: reference
title: pixels[]
code: PImage_pixels.pde
---

# Description

Array containing the values for all the pixels in the image. These values are of the color datatype. This array is the size of the image, meaning if the image is 100 x 100 pixels, there will be 10000 values and if the window is 200 x 300 pixels, there will be 60000 values. 

Before accessing this array, the data must loaded with the loadPixels() method. Failure to do so may result in a NullPointerException. After the array data has been modified, the updatePixels() method must be run to update the content of the display window.

