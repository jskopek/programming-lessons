---
layout: reference
title: saveFrame()
code: saveFrame_.pde
---

# Description

Saves a numbered sequence of images, one image each time the function is run. To save an image that is identical to the display window, run the function at the end of draw() or within mouse and key events such as mousePressed() and keyPressed(). Use the Movie Maker program in the Tools menu to combine these images to a movie.

If saveFrame() is used without parameters, it will save files as screen-0000.tif, screen-0001.tif, and so on. You can specify the name of the sequence with the filename parameter, including hash marks (####), which will be replaced by the current frameCount value. (The number of hash marks is used to determine how many digits to include in the file names.) Append a file extension, to indicate the file format to be used: either TIFF (.tif), TARGA (.tga), JPEG (.jpg), or PNG (.png). Image files are saved to the sketch's folder, which may be opened by selecting "Show Sketch Folder" from the "Sketch" menu.

Alternatively, the files can be saved to any location on the computer by using an absolute path (something that starts with / on Unix and Linux, or a drive letter on Windows).

All images saved from the main drawing window will be opaque. To save images without a background, use createGraphics().

# Related

save()
createGraphics()
frameCount
