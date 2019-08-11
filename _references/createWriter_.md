---
layout: reference
title: createWriter()
code: createWriter_.pde
---

# Description

Creates a new file in the sketch folder, and a PrintWriter object to write to it. For the file to be made correctly, it should be flushed and must be closed with its flush() and close() methods (see above example). 
 
Starting with Processing release 0134, all files loaded and saved by the Processing API use UTF-8 encoding. In previous releases, the default encoding for your platform was used, which causes problems when files are moved to other platforms.

# Related

createReader()
