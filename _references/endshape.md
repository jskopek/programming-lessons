---
layout: reference
title: endShape()
summary: The endShape() function is the companion to beginShape() and may only be called after beginShape()
slug: endshape
difficulty: None
category: Shape
section: Vertex
code: endshape.pde
---

# Description

The endShape() function is the companion to beginShape() and may only be called after beginShape(). When endshape() is called, all of image data defined since the previous call to beginShape() is written into the image buffer. The constant CLOSE as the value for the MODE parameter to close the shape (to connect the beginning and the end). 
# Related

- [PShape](pshape.html)
- [beginShape()](beginshape.html)
