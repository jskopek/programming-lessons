---
layout: reference
title: pushMatrix()
code: pushMatrix_.pde
---

# Description

Pushes the current transformation matrix onto the matrix stack. Understanding pushMatrix() and popMatrix() requires understanding the concept of a matrix stack. The pushMatrix() function saves the current coordinate system to the stack and popMatrix() restores the prior coordinate system. pushMatrix() and popMatrix() are used in conjuction with the other transformation functions and may be embedded to control the scope of the transformations.

# Related

popMatrix()
translate()
scale()
rotate()
rotateX()
rotateY()
rotateZ()
