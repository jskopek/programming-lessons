---
layout: reference
title: concat()
code: concat_.pde
---

# Description

Concatenates two arrays. For example, concatenating the array { 1, 2, 3 } and the array { 4, 5, 6 } yields { 1, 2, 3, 4, 5, 6 }. Both parameters must be arrays of the same datatype.
 
When using an array of objects, the data returned from the function must be cast to the object array's data type. For example: SomeClass[] items = (SomeClass[]) concat(array1, array2).

# Related

splice()
arrayCopy()
