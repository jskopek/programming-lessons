---
layout: reference
title: rotateZ()
code: PShape_rotateZ_.pde
---

# Description

Rotates the shape around the z-axis the amount specified by the angle parameter. Angles should be specified in radians (values from 0 to TWO_PI) or converted from degrees to radians with the radians() method.

Shapes are always rotated around the upper-left corner of their bounding box. Positive numbers rotate objects in a clockwise direction. Subsequent calls to the method accumulates the effect. For example, calling rotateZ(HALF_PI) and then rotateZ(HALF_PI) is the same as rotateZ(PI). This transformation is applied directly to the shape, it's not refreshed each time draw() is run. 

This method requires a 3D renderer. You need to use P3D as a third parameter for the size() function as shown in the example above.

# Related

rotate()
rotateX()
rotateY()
scale()
translate()
resetMatrix()
