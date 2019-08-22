---
layout: reference
title: norm()
summary: Normalizes a number from another range into a value between 0 and 1
slug: norm
difficulty: intermediate
category: Math
section: Calculation
code: norm.pde
---

# Description

Normalizes a number from another range into a value between 0 and 1. Identical to map(value, low, high, 0, 1).

Numbers outside of the range are not clamped to 0 and 1, because out-of-range values are often intentional and useful.  (See the second example above.)
# Related

- [map()](map.html)
- [lerp()](lerp.html)
