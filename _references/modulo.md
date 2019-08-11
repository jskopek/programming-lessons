---
layout: reference
title: % (modulo)
code: modulo.pde
---

# Description

Calculates the remainder when one number is divided by another. For example, when 52.1 is divided by 10, the divisor (10) goes into the dividend (52.1) five times (5 * 10 == 50), and there is a remainder of 2.1 (52.1 - 50 == 2.1). Thus, 52.1 % 10 produces 2.1.

Note that when the divisor is greater than the dividend, the remainder constitutes the value of the entire dividend. That is, a number cannot be divided by any number larger than itself. For example, when 9 is divided by 10, the result is zero with a remainder of 9. Thus, 9 % 10 produces 9.

Modulo is extremely useful for ensuring values stay within a boundary, such as when keeping a shape on the screen. (See the second example above.)

# Related

/ (divide)
