---
layout: reference
title: rotate()
code: PShape_rotate_.pde
---

# Description

Rotates the shape the amount specified by the angle parameter. Angles should be specified in radians (values from 0 to TWO_PI) or converted from degrees to radians with the radians() method.

Shapes are always rotated around the upper-left corner of their bounding box. Positive numbers rotate objects in a clockwise direction. Transformations apply to everything that happens after and subsequent calls to the method accumulates the effect. For example, calling rotate(HALF_PI) and then rotate(HALF_PI) is the same as rotate(PI). This transformation is applied directly to the shape, it's not refreshed each time draw() is run. 

# Related

rotateX()
rotateY()
rotateZ()
scale()
translate()
resetMatrix()
