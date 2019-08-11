---
layout: reference
title: float()
code: floatconvert_.pde
---

# Description

Converts an int or String to its floating point representation.  An int is easily converted to a float, but the contents of a String must resemble a number, or NaN (not a number) will be returned.  For example, float("1234.56") evaluates to 1234.56, but float("giraffe") will return NaN.

When an array of int or String values is passed in, then a floating point array of the same length is returned.

