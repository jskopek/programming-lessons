---
layout: reference
title: quadraticVertex()
code: quadraticVertex_.pde
---

# Description

Specifies vertex coordinates for quadratic Bezier curves. Each call to quadraticVertex() defines the position of one control point and one anchor point of a Bezier curve, adding a new segment to a line or shape. The first time quadraticVertex() is used within a beginShape() call, it must be prefaced with a call to vertex() to set the first anchor point. This function must be used between beginShape() and endShape() and only when there is no MODE parameter specified to beginShape(). Using the 3D version requires rendering with P3D (see the Environment reference for more information).

# Related

curveVertex()
vertex()
bezierVertex()
bezier()
