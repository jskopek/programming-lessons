---
layout: reference
title: pointLight()
code: pointLight_.pde
---

# Description

Adds a point light. Lights need to be included in the draw() to remain persistent in a looping program. Placing them in the setup() of a looping program will cause them to only have an effect the first time through the loop. The v1, v2, and v3 parameters are interpreted as either RGB or HSB values, depending on the current color mode. The x, y, and z parameters set the position of the light.

# Related

lights()
directionalLight()
ambientLight()
spotLight()
