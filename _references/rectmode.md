---
layout: reference
title: rectMode()
summary: Modifies the location from which rectangles are drawn by changing the way in which parameters given to rect() are intepreted
slug: rectmode
difficulty: intermediate
category: Shape
section: Attributes
code: rectmode.pde
---

# Description

Modifies the location from which rectangles are drawn by changing the way in which parameters given to rect() are intepreted.

The default mode is rectMode(CORNER), which interprets the first two parameters of rect() as the upper-left corner of the shape, while the third and fourth parameters are its width and height.

rectMode(CORNERS) interprets the first two parameters of rect() as the location of one corner, and the third and fourth parameters as the location of the opposite corner.

rectMode(CENTER) interprets the first two parameters of rect() as the shape's center point, while the third and fourth parameters are its width and height.

rectMode(RADIUS) also uses the first two parameters of rect() as the shape's center point, but uses the third and fourth parameters to specify half of the shapes's width and height.

The parameter must be written in ALL CAPS because Processing is a case-sensitive language.
# Related

- [rect()](rect.html)
