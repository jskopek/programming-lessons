---
layout: reference
title: valueArray()
code: IntDict_valueArray_.pde
---

# Description

The version of this method without a parameter creates a new 
array and copies each of the values into it. The version with
the int[] parameters fills an already-allocated array with the 
values (more efficient than creating a new array each time). 
If 'array' is null, or not the same size as the number of values, 
a new array will be allocated and returned.

