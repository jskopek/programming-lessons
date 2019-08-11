---
layout: reference
title: endContour()
code: PShape_endContour_.pde
---

# Description

The beginContour() and endContour() methods make it possible to define shapes with other shapes cut out of them. For example, the inside of a letter 'O'. These two functions are always used together, you'll never use one without the other. Between them, define the geometry you want to create. As you'll see when you run the example above, the second smaller shape is cut out of the first larger shape.

The exterior shape and the interior contour must wind in opposite directions. This means that if the points of the geometry for the exterior shape are described in a clockwise order, the points on the interior shape are defined in a counterclockwise order. 

# Related

beginContour()
