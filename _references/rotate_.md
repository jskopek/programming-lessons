---
layout: reference
title: rotate()
code: rotate_.pde
---

# Description

Rotates the amount specified by the angle parameter. Angles must be specified in radians (values from 0 to TWO_PI), or they can be converted from degrees to radians with the radians() function. 
 
The coordinates are always rotated around their relative position to the origin. Positive numbers rotate objects in a clockwise direction and negative numbers rotate in the couterclockwise direction. Transformations apply to everything that happens afterward, and subsequent calls to the function compound the effect. For example, calling rotate(PI/2.0) once and then calling rotate(PI/2.0) a second time is the same as a single rotate(PI). All tranformations are reset when draw() begins again. 
 
Technically, rotate() multiplies the current transformation matrix by a rotation matrix. This function can be further controlled by pushMatrix() and popMatrix().

# Related

popMatrix()
pushMatrix()
rotateX()
rotateY()
rotateZ()
scale()
radians()
