---
layout: reference
title: splice()
code: splice_.pde
---

# Description

Inserts a value or an array of values into an existing array. The first two parameters must be arrays of the same datatype. The first parameter specifies the initial array to be modified, and the second parameter defines the data to be inserted. The third parameter is an index value which specifies the array position from which to insert data. (Remember that array index numbering starts at zero, so the first position is 0, the second position is 1, and so on.)

When splicing an array of objects, the data returned from the function must be cast to the object array's data type. For example: SomeClass[] items = (SomeClass[]) splice(array1, array2, index)

# Related

concat()
subset()
