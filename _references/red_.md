---
layout: reference
title: red()
code: red_.pde
---

# Description

Extracts the red value from a color, scaled to match current colorMode(). The value is always returned as a float, so be careful not to assign it to an int value.

The red() function is easy to use and understand, but it is slower than a technique called bit shifting. When working in colorMode(RGB, 255), you can acheive the same results as red() but with greater speed by using the right shift operator (>>) with a bit mask. For example, the following two lines of code are equivalent means of getting the red value of the color value c:

float r1 = red(c);  // Simpler, but slower to calculate
float r2 = c >> 16 & 0xFF;  // Very fast to calculate

# Related

green()
blue()
alpha()
hue()
saturation()
brightness()
>> (right shift)
