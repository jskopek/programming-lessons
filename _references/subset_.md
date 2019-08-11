---
layout: reference
title: subset()
code: subset_.pde
---

# Description

Extracts an array of elements from an existing array. The list parameter defines the array from which the elements will be copied, and the start and count parameters specify which elements to extract. If no count is given, elements will be extracted from the start to the end of the array. When specifying the start, remember that the first array element is 0. This function does not change the source array.

When using an array of objects, the data returned from the function must be cast to the object array's data type. For example: SomeClass[] items = (SomeClass[]) subset(originalArray, 0, 4)

# Related

splice()
