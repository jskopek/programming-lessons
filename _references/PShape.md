---
layout: reference
title: PShape
code: PShape.pde
---

# Description

Datatype for storing shapes. Before a shape is used, it must be loaded with the loadShape() or created with the createShape(). The shape() function is used to draw the shape to the display window. Processing can currently load and display SVG (Scalable Vector Graphics) and OBJ shapes. OBJ files can only be opened using the P3D renderer. The loadShape() function supports SVG files created with Inkscape and Adobe Illustrator. It is not a full SVG implementation, but offers some straightforward support for handling vector data.

The PShape object contains a group of methods that can operate on the shape data. Some of the methods are listed below, but the full list used for creating and modifying shapes is available here in the Processing Javadoc.

To create a new shape, use the createShape() function. Do not use the syntax new PShape(). 

# Related

loadShape()
createShape()
shapeMode()
