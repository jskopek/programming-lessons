---
layout: reference
title: redraw()
code: redraw_.pde
---

# Description

Executes the code within draw() one time. This functions allows the program to update the display window only when necessary, for example when an event registered by mousePressed() or keyPressed() occurs. 

In structuring a program, it only makes sense to call redraw() within events such as mousePressed(). This is because redraw() does not run draw() immediately (it only sets a flag that indicates an update is needed). 

The redraw() function does not work properly when called inside draw(). To enable/disable animations, use loop() and noLoop().

# Related

draw()
loop()
noLoop()
frameRate()
