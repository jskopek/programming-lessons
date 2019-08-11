---
layout: reference
title: createReader()
code: createReader_.pde
---

# Description

Creates a BufferedReader object that can be used to read files line-by-line as individual String objects. This is the complement to the createWriter() function. For more information about the BufferedReader class and its methods like readLine() and close used in the above example, please consult a Java reference.

Starting with Processing release 0134, all files loaded and saved by the Processing API use UTF-8 encoding. In previous releases, the default encoding for your platform was used, which causes problems when files are moved to other platforms.

# Related

createWriter()
