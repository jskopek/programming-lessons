---
layout: reference
title: createOutput()
code: createOutput_.pde
---

# Description

Similar to createInput(), this creates a Java OutputStream for a given filename or path. The file will be created in the sketch folder, or in the same folder as an exported application.

If the path does not exist, intermediate folders will be created. If an exception occurs, it will be printed to the console, and null will be returned.

This function is a convenience over the Java approach that requires you to 1) create a FileOutputStream object, 2) determine the exact file location, and 3) handle exceptions. Exceptions are handled internally by the function, which is more appropriate for "sketch" projects.

If the output filename ends with .gz, the output will be automatically GZIP compressed as it is written.

# Related

createInput()
selectOutput()
