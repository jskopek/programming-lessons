---
layout: reference
title: green()
code: green_.pde
---

# Description

Extracts the green value from a color, scaled to match current colorMode(). The value is always returned as a float, so be careful not to assign it to an int value.

The green() function is easy to use and understand, but it is slower than a technique called bit shifting. When working in colorMode(RGB, 255), you can acheive the same results as green() but with greater speed by using the right shift operator (>>) with a bit mask. For example, the following two lines of code are equivalent means of getting the green value of the color value c:

float r1 = green(c);  // Simpler, but slower to calculate
float r2 = c >> 8 & 0xFF;  // Very fast to calculate

# Related

red()
blue()
alpha()
hue()
saturation()
brightness()
>> (right shift)
