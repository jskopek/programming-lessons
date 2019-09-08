---
layout: reference
title: lerpColor()
summary: Calculates a color between two colors at a specific increment
slug: lerpcolor
difficulty: None
category: Color
section: Creating & Reading
code: lerpcolor.pde
---

# Description

Calculates a color between two colors at a specific increment. The amt parameter is the amount to interpolate between the two values where 0.0 is equal to the first point, 0.1 is very near the first point, 0.5 is halfway in between, etc. 

An amount below 0 will be treated as 0. Likewise, amounts above 1 will be capped at 1. This is different from the behavior of lerp(), but necessary because otherwise numbers outside the range will produce strange and unexpected colors.
# Related

- [color()](color.html)
- [lerp()](lerp.html)
