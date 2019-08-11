---
layout: reference
title: createShape()
code: createShape_.pde
---

# Description

The createShape() function is used to define a new shape. Once created, this shape can be drawn with the shape() function. The basic way to use the function defines new primitive shapes. One of the following parameters are used as the first parameter: ELLIPSE, RECT, ARC, TRIANGLE, SPHERE, BOX, QUAD, or LINE. The parameters for each of these different shapes are the same as their corresponding functions: ellipse(), rect(), arc(), triangle(), sphere(), box(), quad(), and line(). The first example above clarifies how this works.

Custom, unique shapes can be made by using createShape() without a parameter. After the shape is started, the drawing attributes and geometry can be set directly to the shape within the beginShape() and endShape() methods. See the second example above for specifics, and the reference for beginShape() for all of its options.

The  createShape() function can also be used to make a complex shape made of other shapes. This is called a "group" and it's created by using the parameter GROUP as the first parameter. See the fourth example above to see how it works.

After using createShape(), stroke and fill color can be set by calling methods like setFill() and setStroke(), as seen in the examples above. The complete list of methods and fields for the PShape class are in the Processing Javadoc.

# Related

PShape
endShape()
loadShape()
