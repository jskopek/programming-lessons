---
layout: reference
title: directionalLight()
code: directionalLight_.pde
---

# Description

Adds a directional light. Directional light comes from one direction: it is stronger when hitting a surface squarely, and weaker if it hits at a gentle angle. After hitting a surface, directional light scatters in all directions. Lights need to be included in the draw() to remain persistent in a looping program. Placing them in the setup() of a looping program will cause them to only have an effect the first time through the loop. The v1, v2, and v3 parameters are interpreted as either RGB or HSB values, depending on the current color mode. The nx, ny, and nz parameters specify the direction the light is facing. For example, setting ny to -1 will cause the geometry to be lit from below (since the light would be facing directly upward).

# Related

lights()
ambientLight()
pointLight()
spotLight()
