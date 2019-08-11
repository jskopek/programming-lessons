---
layout: reference
title: createInput()
code: createInput_.pde
---

# Description

This is a shorthand function for advanced programmers to initialize and open a Java InputStream. It's useful if you want to use the facilities provided by PApplet to easily open files from the data folder or from a URL, but you need an InputStream object so that you can use other parts of Java to take more control of how the stream is read.

The filename passed in can be:
- A URL, as in: createInput("http://processing.org/")
- The name of a file in the sketch's data folder
- The full path to a file to be opened locally (when running as an application)

If the requested item doesn't exist, null is returned. If not online, this will also check to see if the user is asking for a file whose name isn't properly capitalized. If capitalization is different, an error will be printed to the console. This helps prevent issues that appear when a sketch is exported to the web, where case sensitivity matters, as opposed to running from inside the Processing Development Environment on Windows or Mac OS, where case sensitivity is preserved but ignored.

If the file ends with .gz, the stream will automatically be gzip decompressed. If you don't want the automatic decompression, use the related function createInputRaw().

In earlier releases, this function was called openStream().

# Related

createOutput()
selectOutput()
selectInput()
