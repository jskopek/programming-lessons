---
layout: reference
title: rotateZ()
code: rotateZ_.pde
---

# Description

Rotates around the z-axis the amount specified by the angle parameter. Angles should be specified in radians (values from 0 to TWO_PI) or converted from degrees to radians with the radians() function. Coordinates are always rotated around their relative position to the origin. Positive numbers rotate in a clockwise direction and negative numbers rotate in a counterclockwise direction. Transformations apply to everything that happens after and subsequent calls to the function accumulates the effect. For example, calling rotateZ(PI/2) and then rotateZ(PI/2) is the same as rotateZ(PI). If rotateZ() is run within the draw(), the transformation is reset when the loop begins again. This function requires using P3D as a third parameter to size() as shown in the example above. 

# Related

popMatrix()
pushMatrix()
rotate()
rotateX()
rotateY()
scale()
translate()
