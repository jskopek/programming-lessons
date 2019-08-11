---
layout: reference
title: requestImage()
code: requestImage_.pde
---

# Description

This function loads images on a separate thread so that your sketch doesn't freeze while images load during setup(). While the image is loading, its width and height will be 0. If an error occurs while loading the image, its width and height will be set to -1. You'll know when the image has loaded properly because its width and height will be greater than 0. Asynchronous image loading (particularly when downloading from a server) can dramatically improve performance.

The extension parameter is used to determine the image type in cases where the image filename does not end with a proper extension. Specify the extension as the second parameter to requestImage().

# Related

PImage
loadImage()
