---
layout: reference
title: saveStream()
code: saveStream_.pde
---

# Description

Save the contents of a stream to a file in the sketch folder. This is basically saveBytes(blah, loadBytes()), but done more efficiently (and with less confusing syntax).
   
The target parameter can be either a String specifying a file name, or, for greater control over the file location, a File object. (Note that, unlike some other functions, this will not automatically compress or uncompress gzip files.)

# Related

createOutput()
