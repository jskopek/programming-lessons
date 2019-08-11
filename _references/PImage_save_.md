---
layout: reference
title: save()
code: PImage_save_.pde
---

# Description

Saves the image into a file. Append a file extension to the name of the file, to indicate the file format to be used: either TIFF (.tif), TARGA (.tga), JPEG (.jpg), or PNG (.png). If no extension is included in the filename, the image will save in TIFF format and .tif will be added to the name.  These files are saved to the sketch's folder, which may be opened by selecting "Show sketch folder" from the "Sketch" menu.To save an image created within the code, rather than through loading, it's necessary to make the image with the createImage() function so it is aware of the location of the program and can therefore save the file to the right place. See the createImage() reference for more information.

