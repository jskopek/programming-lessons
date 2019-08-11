---
layout: reference
title: mouseX
code: mouseX.pde
---

# Description

The system variable mouseX always contains the current horizontal coordinate of the mouse.

Note that Processing can only track the mouse position when the pointer is over the current window. The default value of mouseX is 0, so 0 will be returned until the mouse moves in front of the sketch window. (This typically happens when a sketch is first run.)  Once the mouse moves away from the window, mouseX will continue to report its most recent position.

# Related

mouseY
pmouseX
pmouseY
mousePressed
mousePressed()
mouseReleased()
mouseClicked()
mouseMoved()
mouseDragged()
mouseButton
mouseWheel()
