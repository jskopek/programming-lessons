---
layout: reference
title: shapeMode()
code: shapeMode_.pde
---

# Description

Modifies the location from which shapes draw. The default mode is shapeMode(CORNER), which specifies the location to be the upper left corner of the shape and uses the third and fourth parameters of shape() to specify the width and height. The syntax shapeMode(CORNERS) uses the first and second parameters of shape() to set the location of one corner and uses the third and fourth parameters to set the opposite corner. The syntax shapeMode(CENTER) draws the shape from its center point and uses the third and forth parameters of shape() to specify the width and height. The parameter must be written in "ALL CAPS" because Processing is a case sensitive language.

# Related

PShape
shape()
rectMode()
