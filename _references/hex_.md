---
layout: reference
title: hex()
code: hex_.pde
---

# Description

Converts an int, byte, char, or color to a String containing the equivalent hexadecimal notation. For example, the color value produced by color(0, 102, 153) will convert to the String value "FF006699". This function can help make your geeky debugging sessions much happier.

Note that the maximum number of digits is 8, because an int value can only represent up to 32 bits. Specifying more than 8 digits will not increase the length of the String further.

# Related

unhex()
binary()
unbinary()
