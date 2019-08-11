---
layout: reference
title: applyMatrix()
code: applyMatrix_.pde
---

# Description

Multiplies the current matrix by the one specified through the parameters. This is very slow because it will try to calculate the inverse of the transform, so avoid it whenever possible. The equivalent function in OpenGL is glMultMatrix().

# Related

pushMatrix()
popMatrix()
resetMatrix()
printMatrix()
