---
layout: reference
title: setStroke()
code: PShape_setStroke_.pde
---

# Description

The setStroke() method defines the outline color of a PShape. This method is used after shapes are created or when a shape is defined explicitly (e.g. createShape(RECT, 20, 20, 80, 80)) as shown in the above example. When a shape is created with beginShape() and endShape(), its attributes may be changed with fill() and stroke() within beginShape() and endShape(). However, after the shape is created, only the setStroke() method can define a new stroke value for the PShape. 

