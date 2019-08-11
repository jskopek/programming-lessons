---
layout: reference
title: float
code: float.pde
---

# Description

Data type for floating-point numbers, e.g. numbers that have a decimal point.

Floats are not precise, so adding small values (such as 0.0001) may not always increment precisely due to rounding errors. If you want to increment a value in small intervals, use an int, and divide by a float value before using it. (See the second example above.)

Floating-point numbers can be as large as 3.40282347E+38 and as low as -3.40282347E+38. They are stored as 32 bits (4 bytes) of information. The float data type is inherited from Java; you can read more about the technical details here and here.

Processing supports the double datatype from Java as well. However, none of the Processing functions use double values, which use more memory and are typically overkill for most work created in Processing. We do not plan to add support for double values, as doing so would require increasing the number of API functions significantly.

# Related

int
double
