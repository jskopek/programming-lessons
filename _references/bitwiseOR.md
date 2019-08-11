---
layout: reference
title: | (bitwise OR)
code: bitwiseOR.pde
---

# Description

Compares each corresponding bit in the binary representation of the values. For each comparison two 1's yield 1, 1 and 0 yield 1, and two 0's yield 0. This is easy to see when we look at the binary representation of numbers

  11010110  // 214
| 01011100  // 92
  --------
  11011110  // 222

To see the binary representation of a number, use the binary() function with println().

# Related

& (bitwise AND)
binary()
