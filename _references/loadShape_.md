---
layout: reference
title: loadShape()
code: loadShape_.pde
---

# Description

Loads geometry into a variable of type PShape. SVG and OBJ files may be loaded. To load correctly, the file must be located in the data directory of the current sketch. In most cases, loadShape() should be used inside setup() because loading shapes inside draw() will reduce the speed of a sketch.

Alternatively, the file maybe be loaded from anywhere on the local computer using an absolute path (something that starts with / on Unix and Linux, or a drive letter on Windows), or the filename parameter can be a URL for a file found on a network.

If the file is not available or an error occurs, null will be returned and an error message will be printed to the console. The error message does not halt the program, however the null value may cause a NullPointerException if your code does not check whether the value returned is null.

# Related

PShape
createShape()
