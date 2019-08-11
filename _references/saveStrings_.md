---
layout: reference
title: saveStrings()
code: saveStrings_.pde
---

# Description

Writes an array of Strings to a file, one line per String. By default, this file is saved to the sketch's folder. This folder is opened by selecting "Show Sketch Folder" from the "Sketch" menu.

Alternatively, the file can be saved to any location on the computer by using an absolute path (something that starts with / on Unix and Linux, or a drive letter on Windows).

Starting with Processing 1.0, all files loaded and saved by the Processing API use UTF-8 encoding. In earlier releases, the default encoding for your platform was used, which causes problems when files are moved to other platforms.

# Related

loadStrings()
loadBytes()
saveBytes()
