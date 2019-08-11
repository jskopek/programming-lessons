---
layout: reference
title: curveTightness()
code: curveTightness_.pde
---

# Description

Modifies the quality of forms created with curve() and curveVertex(). The parameter tightness determines how the curve fits to the vertex points. The value 0.0 is the default value for tightness (this value defines the curves to be Catmull-Rom splines) and the value 1.0 connects all the points with straight lines. Values within the range -5.0 and 5.0 will deform the curves but will leave them recognizable and as values increase in magnitude, they will continue to deform.

# Related

curve()
curveVertex()
