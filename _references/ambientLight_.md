---
layout: reference
title: ambientLight()
code: ambientLight_.pde
---

# Description

Adds an ambient light. Ambient light doesn't come from a specific direction, the rays of light have bounced around so much that objects are evenly lit from all sides. Ambient lights are almost always used in combination with other types of lights. Lights need to be included in the draw() to remain persistent in a looping program. Placing them in the setup() of a looping program will cause them to only have an effect the first time through the loop. The v1, v2, and v3 parameters are interpreted as either RGB or HSB values, depending on the current color mode.

# Related

lights()
directionalLight()
pointLight()
spotLight()
