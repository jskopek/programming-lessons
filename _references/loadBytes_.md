---
layout: reference
title: loadBytes()
code: loadBytes_.pde
---

# Description

Reads the contents of a file and places it in a byte array. If the name of the file is used as the parameter, as in the above example, the file must be loaded in the sketch's "data" directory/folder. 

Alternatively, the file maybe be loaded from anywhere on the local computer using an absolute path (something that starts with / on Unix and Linux, or a drive letter on Windows), or the filename parameter can be a URL for a file found on a network.

If the file is not available or an error occurs, null will be returned and an error message will be printed to the console. The error message does not halt the program, however the null value may cause a NullPointerException if your code does not check whether the value returned is null.

# Related

loadStrings()
saveStrings()
saveBytes()
