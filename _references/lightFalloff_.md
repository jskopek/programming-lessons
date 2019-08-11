---
layout: reference
title: lightFalloff()
code: lightFalloff_.pde
---

# Description

Sets the falloff rates for point lights, spot lights, and ambient lights. Like fill(), it affects only the elements which are created after it in the code. The default value is lightFalloff(1.0, 0.0, 0.0), and the parameters are used to calculate the falloff with the following equation:

d = distance from light position to vertex position
falloff = 1 / (CONSTANT + d * LINEAR + (d*d) * QUADRATIC)

Thinking about an ambient light with a falloff can be tricky. If you want a region of your scene to be lit ambiently with one color and another region to be lit ambiently with another color, you could use an ambient light with location and falloff. You can think of it as a point light that doesn't care which direction a surface is facing.

# Related

lights()
ambientLight()
pointLight()
spotLight()
lightSpecular()
