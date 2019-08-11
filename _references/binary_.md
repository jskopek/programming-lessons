---
layout: reference
title: binary()
code: binary_.pde
---

# Description

Converts an int, byte, char, or color to a String containing the equivalent binary notation. For example, the color value produced by color(0, 102, 153, 255) will convert to the String value "11111111000000000110011010011001". This function can help make your geeky debugging sessions much happier.

Note that the maximum number of digits is 32, because an int value can only represent up to 32 bits. Specifying more than 32 digits will have no effect.

# Related

unbinary()
hex()
unhex()
