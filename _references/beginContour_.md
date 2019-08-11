---
layout: reference
title: beginContour()
code: beginContour_.pde
---

# Description

Use the beginContour() and endContour() function to create negative shapes within shapes such as the center of the letter 'O'. beginContour() begins recording vertices for the shape and endContour() stops recording. The vertices that define a negative shape must "wind" in the opposite direction from the exterior shape. First draw vertices for the exterior shape in clockwise order, then for internal shapes, draw vertices counterclockwise.

These functions can only be used within a beginShape()/endShape() pair and transformations such as translate(), rotate(), and scale() do not work within a beginContour()/endContour() pair. It is also not possible to use other shapes, such as ellipse() or rect() within.

