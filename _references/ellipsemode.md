---
layout: reference
title: ellipseMode()
summary: Modifies the location from which ellipses are drawn by changing the way in which parameters given to ellipse() are intepreted
slug: ellipsemode
difficulty: None
category: Shape
section: Attributes
code: ellipsemode.pde
---

# Description

Modifies the location from which ellipses are drawn by changing the way in which parameters given to ellipse() are intepreted.

The default mode is ellipseMode(CENTER), which interprets the first two parameters of ellipse() as the shape's center point, while the third and fourth parameters are its width and height.

ellipseMode(RADIUS) also uses the first two parameters of ellipse() as the shape's center point, but uses the third and fourth parameters to specify half of the shapes's width and height.

ellipseMode(CORNER) interprets the first two parameters of ellipse() as the upper-left corner of the shape, while the third and fourth parameters are its width and height.

ellipseMode(CORNERS) interprets the first two parameters of ellipse() as the location of one corner of the ellipse's bounding box, and the third and fourth parameters as the location of the opposite corner.

The parameter must be written in ALL CAPS because Processing is a case-sensitive language.
# Related

- [ellipse()](ellipse.html)
- [arc()](arc.html)
