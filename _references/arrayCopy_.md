---
layout: reference
title: arrayCopy()
code: arrayCopy_.pde
---

# Description

Copies an array (or part of an array) to another array. The src array is copied to the dst array, beginning at the position specified by srcPosition and into the position specified by dstPosition. The number of elements to copy is determined by length. Note that copying values overwrites existing values in the destination array. To append values instead of overwriting them, use concat().

The simplified version with only two arguments — arrayCopy(src, dst) — copies an entire array to another of the same size. It is equivalent to arrayCopy(src, 0, dst, 0, src.length).

Using this function is far more efficient for copying array data than iterating through a for() loop and copying each element individually. This function only copies references, which means that for most purposes it only copies one-dimensional arrays (a single set of brackets). If used with a two (or three or more) dimensional array, it will only copy the references at the first level, because a two dimensional array is simply an "array of arrays". This does not produce an error, however, because this is often the desired behavior. Internally, this function calls Java's System.arraycopy() method, so most things that apply there are inherited.

# Related

concat()
