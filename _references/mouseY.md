---
layout: reference
title: mouseY
code: mouseY.pde
---

# Description

The system variable mouseY always contains the current vertical coordinate of the mouse.

Note that Processing can only track the mouse position when the pointer is over the current window. The default value of mouseY is 0, so 0 will be returned until the mouse moves in front of the sketch window. (This typically happens when a sketch is first run.)  Once the mouse moves away from the window, mouseY will continue to report its most recent position.

# Related

mouseX
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
