---
layout: reference
title: >> (right shift)
code: rightshift.pde
---

# Description

Shifts bits to the right. The number to the left of the operator is shifted the number of places specified by the number to the right. Each shift to the right halves the number, therefore each right shift divides the original number by 2. Use the right shift for fast divisions or to extract an individual number from a packed number. Right shifting only works with integers or numbers which automatically convert to an integer such at byte and char.
 
Bit shifting is helpful when using the color data type. A right shift can extract red, green, blue, and alpha values from a color. A left shift can be used to quickly reassemble a color value (more quickly than the color() function).

# Related

<< (left shift)
