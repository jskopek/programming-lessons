---
layout: reference
title: color()
code: color_.pde
---

# Description

Creates colors for storing in variables of the color datatype. The parameters are interpreted as RGB or HSB values depending on the current colorMode(). The default mode is RGB values from 0 to 255 and, therefore, color(255, 204, 0) will return a bright yellow color (see the first example above).

Note that if only one value is provided to color(), it will be interpreted as a grayscale value. Add a second value, and it will be used for alpha transparency. When three values are specified, they are interpreted as either RGB or HSB values. Adding a fourth value applies alpha transparency.

Note that when using hexadecimal notation, it is not necessary to use color(), as in: color c = #006699

More about how colors are stored can be found in the reference for the color datatype.

# Related

colorMode()
