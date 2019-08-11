---
layout: reference
title: curve()
code: curve_.pde
---

# Description

Draws a curved line on the screen. The first and second parameters specify the beginning control point and the last two parameters specify the ending control point. The middle parameters specify the start and stop of the curve. Longer curves can be created by putting a series of curve() functions together or using curveVertex(). An additional function called curveTightness() provides control for the visual quality of the curve. The curve() function is an implementation of Catmull-Rom splines. Using the 3D version requires rendering with P3D (see the Environment reference for more information).

# Related

curveVertex()
curveTightness()
bezier()
