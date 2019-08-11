---
layout: reference
title: loadShader()
code: loadShader_.pde
---

# Description

Loads a shader into the PShader object. The shader file must be loaded in the sketch's "data" folder/directory to load correctly. Shaders are compatible with the P2D and P3D renderers, but not with the default renderer.

Alternatively, the file maybe be loaded from anywhere on the local computer using an absolute path (something that starts with / on Unix and Linux, or a drive letter on Windows), or the filename parameter can be a URL for a file found on a network.

If the file is not available or an error occurs, null will be returned and an error message will be printed to the console. The error message does not halt the program, however the null value may cause a NullPointerException if your code does not check whether the value returned is null.

