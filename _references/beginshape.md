---
layout: reference
title: beginShape()
summary: Using the beginShape() and endShape() functions allow creating more complex forms
slug: beginshape
difficulty: None
category: Shape
section: Vertex
code: beginshape.pde
---

# Description

Using the beginShape() and endShape() functions allow creating more complex forms. beginShape() begins recording vertices for a shape and endShape() stops recording. The value of the kind parameter tells it which types of shapes to create from the provided vertices. With no mode specified, the shape can be any irregular polygon. The parameters available for beginShape() are POINTS, LINES, TRIANGLES, TRIANGLE_FAN, TRIANGLE_STRIP, QUADS, and QUAD_STRIP. After calling the beginShape() function, a series of vertex() commands must follow. To stop drawing the shape, call endShape(). The vertex() function with two parameters specifies a position in 2D and the vertex() function with three parameters specifies a position in 3D. Each shape will be outlined with the current stroke color and filled with the fill color. 

Transformations such as translate(), rotate(), and scale() do not work within beginShape(). It is also not possible to use other shapes, such as ellipse() or rect() within beginShape(). 

The P2D and P3D renderers allow stroke() and fill() to be altered on a per-vertex basis, but the default renderer does not. Settings such as strokeWeight(), strokeCap(), and strokeJoin() cannot be changed while inside a beginShape()/endShape() block with any renderer.
# Related

- [PShape](pshape.html)
- [endShape()](endshape.html)
- [vertex()](vertex.html)
- [curveVertex()](curvevertex.html)
- [bezierVertex()](beziervertex.html)
