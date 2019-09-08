---
layout: reference
title: vertex()
summary: All shapes are constructed by connecting a series of vertices
slug: vertex
difficulty: intermediate
category: Shape
section: Vertex
code: vertex.pde
---

# Description

All shapes are constructed by connecting a series of vertices. vertex() is used to specify the vertex coordinates for points, lines, triangles, quads, and polygons. It is used exclusively within the beginShape() and endShape() functions.

Drawing a vertex in 3D using the z parameter requires the P3D parameter in combination with size, as shown in the above example.

This function is also used to map a texture onto geometry. The texture() function declares the texture to apply to the geometry and the u and v coordinates set define the mapping of this texture to the form. By default, the coordinates used for u and v are specified in relation to the image's size in pixels, but this relation can be changed with textureMode().
# Related

- [beginShape()](beginshape.html)
- [endShape()](endshape.html)
- [bezierVertex()](beziervertex.html)
- [quadraticVertex()](quadraticvertex.html)
- [curveVertex()](curvevertex.html)
- [texture()](texture.html)
