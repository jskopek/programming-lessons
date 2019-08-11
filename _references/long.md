---
layout: reference
title: long
code: long.pde
---

# Description

Datatype for large integers. While integers can be as large as 2,147,483,647 and as low as -2,147,483,648 (stored as 32 bits), a long integer has a minimum value of -9,223,372,036,854,775,808 and a maximum value of 9,223,372,036,854,775,807 (stored as 64 bits). Use this datatype when you need a number to have a greater magnitude than can be stored within an int. When assigning literal values that are larger than this magnitude, it is necessary to also append the qualifier "L" to the number, as shown in the example above. Processing functions don't use this datatype, so while they work in the language, you'll usually have to convert to a int using the (int) syntax before passing into a function.

# Related

int
