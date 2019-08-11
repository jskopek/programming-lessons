---
layout: reference
title: translate()
code: PShape_translate_.pde
---

# Description

Specifies an amount to displace the shape. The x parameter specifies left/right translation, the y parameter specifies up/down translation, and the z parameter specifies translations toward/away from the screen. Subsequent calls to the method accumulates the effect. For example, calling translate(50, 0) and then translate(20, 0) is the same as translate(70, 0). This transformation is applied directly to the shape, it's not refreshed each time draw() is run. 

Using this method with the z parameter requires using the P3D parameter in combination with size. 

# Related

rotate()
scale()
resetMatrix()
