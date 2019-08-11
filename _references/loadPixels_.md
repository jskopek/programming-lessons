---
layout: reference
title: loadPixels()
code: loadPixels_.pde
---

# Description

Loads a snapshot of the current display window into the pixels[] array. This function must always be called before reading from or writing to pixels[]. Subsequent changes to the display window will not be reflected in pixels until loadPixels() is called again.

Certain renderers may or may not seem to require loadPixels() or updatePixels(). However, the rule is that any time you want to manipulate the pixels[] array, you must have previously called loadPixels(), and after changes have been made, call updatePixels(). Even if the renderer may not seem to use this function in the current Processing release, this will always be subject to change.

# Related

pixels[]
updatePixels()
