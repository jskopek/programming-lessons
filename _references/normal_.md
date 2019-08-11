---
layout: reference
title: normal()
code: normal_.pde
---

# Description

Sets the current normal vector. Used for drawing three dimensional shapes and surfaces, normal() specifies a vector perpendicular to a shape's surface which, in turn, determines how lighting affects it. Processing attempts to automatically assign normals to shapes, but since that's imperfect, this is a better option when you want more control. This function is identical to glNormal3f() in OpenGL.

# Related

beginShape()
endShape()
lights()
