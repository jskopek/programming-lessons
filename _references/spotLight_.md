---
layout: reference
title: spotLight()
code: spotLight_.pde
---

# Description

Adds a spot light. Lights need to be included in the draw() to remain persistent in a looping program. Placing them in the setup() of a looping program will cause them to only have an effect the first time through the loop. The v1, v2, and v3 parameters are interpreted as either RGB or HSB values, depending on the current color mode. The x, y, and z parameters specify the position of the light and nx, ny, nz specify the direction of light. The angle parameter affects angle of the spotlight cone, while concentration sets the bias of light focusing toward the center of that cone.

# Related

lights()
directionalLight()
pointLight()
ambientLight()
