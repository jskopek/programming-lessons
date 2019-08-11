---
layout: reference
title: byte()
code: byteconvert_.pde
---

# Description

Converts any value of a primitive data type (boolean, byte, char, color, double, float, int, or long) to its byte representation. A byte can only be a whole number between -128 and 127, so when a value outside of this range is converted, it wraps around to the corresponding byte representation.  (For example, byte(128) evaluates to -128.)

When an array of values is passed in, then a byte array of the same length is returned.

