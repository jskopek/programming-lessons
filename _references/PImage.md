---
layout: reference
title: PImage
code: PImage.pde
---

# Description

Datatype for storing images. Processing can display .gif, .jpg, .tga, and .png images. Images may be displayed in 2D and 3D space. Before an image is used, it must be loaded with the loadImage() function. The PImage class contains fields for the width and height of the image, as well as an array called pixels[] that contains the values for every pixel in the image. The methods described below allow easy access to the image's pixels and alpha channel and simplify the process of compositing.

Before using the pixels[] array, be sure to use the loadPixels() method on the image to make sure that the pixel data is properly loaded.

To create a new image, use the createImage() function. Do not use the syntax new PImage(). 

# Related

loadImage()
imageMode()
createImage()
