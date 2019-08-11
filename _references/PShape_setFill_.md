---
layout: reference
title: setFill()
code: PShape_setFill_.pde
---

# Description

The setFill() method defines the fill color of a PShape. This method is used after shapes are created or when a shape is defined explicitly (e.g. createShape(RECT, 20, 20, 80, 80)) as shown in the above example. When a shape is created with beginShape() and endShape(), its attributes may be changed with fill() and stroke() within beginShape() and endShape(). However, after the shape is created, only the setFill() method can define a new fill value for the PShape. 

