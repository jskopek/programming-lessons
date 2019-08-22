---
layout: reference
title: line()
summary: Draws a line (a direct path between two points) to the screen
slug: line
category: Shape
section: 2D Primitives
code: line.pde
---

# Description

Draws a line (a direct path between two points) to the screen. The version of line() with four parameters draws the line in 2D.  To color a line, use the stroke() function. A line cannot be filled, therefore the fill() function will not affect the color of a line. 2D lines are drawn with a width of one pixel by default, but this can be changed with the strokeWeight() function. The version with six parameters allows the line to be placed anywhere within XYZ space. Drawing this shape in 3D with the z parameter requires the P3D parameter in combination with size() as shown in the above example.
# Related

- [strokeWeight()](strokeweight.html)
- [strokeJoin()](strokejoin.html)
- [strokeCap()](strokecap.html)
- [beginShape()](beginshape.html)
