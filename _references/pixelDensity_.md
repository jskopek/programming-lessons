---
layout: reference
title: pixelDensity()
code: pixelDensity_.pde
---

# Description

This function is new with Processing 3.0. It makes it possible for Processing to render using all of the pixels on high resolutions screens like Apple Retina displays and Windows High-DPI displays. This function can only be run once within a program and it must be used right after size() in a program without a setup() and used within setup() when a program has one.  The pixelDensity() should only be used with hardcoded numbers (in almost all cases this number will be 2) or in combination with displayDensity() as in the third example above.

To use variables as the arguments to pixelDensity() function, place the pixelDensity() function within the settings() function. There is more information about this on the settings() reference page.


