---
layout: reference
title: rotate()
summary: Rotates the amount specified by the angle parameter
slug: rotate
difficulty: intermediate
category: Transform
code: rotate.pde
---

# Description

Rotates the amount specified by the angle parameter. Angles must be specified in radians (values from 0 to TWO_PI), or they can be converted from degrees to radians with the radians() function. 
 
The coordinates are always rotated around their relative position to the origin. Positive numbers rotate objects in a clockwise direction and negative numbers rotate in the couterclockwise direction. Transformations apply to everything that happens afterward, and subsequent calls to the function compound the effect. For example, calling rotate(PI/2.0) once and then calling rotate(PI/2.0) a second time is the same as a single rotate(PI). All tranformations are reset when draw() begins again. 
 
Technically, rotate() multiplies the current transformation matrix by a rotation matrix. This function can be further controlled by pushMatrix() and popMatrix().
# Related

- [popMatrix()](popmatrix.html)
- [pushMatrix()](pushmatrix.html)
- [rotateX()](rotatex.html)
- [rotateY()](rotatey.html)
- [rotateZ()](rotatez.html)
- [scale()](scale.html)
- [radians()](radians.html)
