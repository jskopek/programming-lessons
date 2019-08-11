---
layout: reference
title: random()
code: random_.pde
---

# Description

Generates random numbers. Each time the random() function is called, it returns an unexpected value within the specified range. If only one parameter is passed to the function, it will return a float between zero and the value of the high parameter. For example, random(5) returns values between 0 and 5 (starting at zero, and up to, but not including, 5).

If two parameters are specified, the function will return a float with a value between the two values. For example, random(-5, 10.2) returns values starting at -5 and up to (but not including) 10.2. To convert a floating-point random number to an integer, use the int() function.

# Related

randomSeed()
noise()
