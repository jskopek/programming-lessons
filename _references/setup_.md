---
layout: reference
title: setup()
code: setup_.pde
---

# Description

The setup() function is run once, when the program starts. It's used to define initial enviroment properties such as screen size and to load media such as images and fonts as the program starts. There can only be one setup() function for each program and it shouldn't be called again after its initial execution.

If the sketch is a different dimension than the default, the size() function or fullScreen() function must be the first line in setup().

Note: Variables declared within setup() are not accessible within other functions, including draw().

# Related

size()
loop()
noLoop()
draw()
