---
layout: reference
title: pushMatrix()
summary: Pushes the current transformation matrix onto the matrix stack
slug: pushmatrix
difficulty: None
category: Transform
code: pushmatrix.pde
---

# Description

Pushes the current transformation matrix onto the matrix stack. Understanding pushMatrix() and popMatrix() requires understanding the concept of a matrix stack. The pushMatrix() function saves the current coordinate system to the stack and popMatrix() restores the prior coordinate system. pushMatrix() and popMatrix() are used in conjuction with the other transformation functions and may be embedded to control the scope of the transformations.
# Related

- [popMatrix()](popmatrix.html)
- [translate()](translate.html)
- [scale()](scale.html)
- [rotate()](rotate.html)
- [rotateX()](rotatex.html)
- [rotateY()](rotatey.html)
- [rotateZ()](rotatez.html)
