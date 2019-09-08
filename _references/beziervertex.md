---
layout: reference
title: bezierVertex()
summary: Specifies vertex coordinates for Bezier curves
slug: beziervertex
difficulty: None
category: Shape
section: Vertex
code: beziervertex.pde
---

# Description

Specifies vertex coordinates for Bezier curves. Each call to bezierVertex() defines the position of two control points and one anchor point of a Bezier curve, adding a new segment to a line or shape. The first time bezierVertex() is used within a beginShape() call, it must be prefaced with a call to vertex() to set the first anchor point. This function must be used between beginShape() and endShape() and only when there is no MODE parameter specified to beginShape(). Using the 3D version requires rendering with P3D (see the Environment reference for more information).
# Related

- [curveVertex()](curvevertex.html)
- [vertex()](vertex.html)
- [quadraticVertex()](quadraticvertex.html)
- [bezier()](bezier.html)
