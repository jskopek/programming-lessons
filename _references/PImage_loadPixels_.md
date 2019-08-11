---
layout: reference
title: loadPixels()
code: PImage_loadPixels_.pde
---

# Description

Loads the pixel data for the image into its pixels[] array. This function must always be called before reading from or writing to pixels[].

Certain renderers may or may not seem to require loadPixels() or updatePixels(). However, the rule is that any time you want to manipulate the pixels[] array, you must have previously called loadPixels(), and after changes have been made, call updatePixels(). Even if the renderer may not seem to use this function in the current Processing release, this will always be subject to change.

