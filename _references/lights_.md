---
layout: reference
title: lights()
code: lights_.pde
---

# Description

Sets the default ambient light, directional light, falloff, and specular values. The defaults are ambientLight(128, 128, 128) and directionalLight(128, 128, 128, 0, 0, -1), lightFalloff(1, 0, 0), and lightSpecular(0, 0, 0). Lights need to be included in the draw() to remain persistent in a looping program. Placing them in the setup() of a looping program will cause them to only have an effect the first time through the loop.

# Related

ambientLight()
directionalLight()
pointLight()
spotLight()
noLights()
