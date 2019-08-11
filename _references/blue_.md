---
layout: reference
title: blue()
code: blue_.pde
---

# Description

Extracts the blue value from a color, scaled to match current colorMode(). The value is always returned as a float, so be careful not to assign it to an int value.

The blue() function is easy to use and understand, but it is slower than a technique called bit masking. When working in colorMode(RGB, 255), you can acheive the same results as blue() but with greater speed by using a bit mask to remove the other color components. For example, the following two lines of code are equivalent means of getting the blue value of the color value c:

float b1 = blue(c);   // Simpler, but slower to calculate
float b2 = c & 0xFF;  // Very fast to calculate

# Related

red()
green()
alpha()
hue()
saturation()
brightness()
>> (right shift)
