---
layout: reference
title: expand()
code: expand_.pde
---

# Description

Increases the size of an array. By default, this function doubles the size of the array, but the optional newSize parameter provides precise control over the increase in size. 
 
When using an array of objects, the data returned from the function must be cast to the object array's data type. For example: SomeClass[] items = (SomeClass[]) expand(originalArray)

# Related

shorten()
