---
layout: reference
title: pushStyle()
code: pushStyle_.pde
---

# Description

The pushStyle() function saves the current style settings and popStyle() restores the prior settings. Note that these functions are always used together. They allow you to change the style settings and later return to what you had. When a new style is started with pushStyle(), it builds on the current style information. The pushStyle() and popStyle() functions can be embedded to provide more control. (See the second example above for a demonstration.)

The style information controlled by the following functions are included in the style:
fill(), stroke(), tint(), strokeWeight(), strokeCap(), strokeJoin(), imageMode(), rectMode(), ellipseMode(), shapeMode(), colorMode(), textAlign(), textFont(), textMode(), textSize(), textLeading(), emissive(), specular(), shininess(), ambient() 

# Related

popStyle()
