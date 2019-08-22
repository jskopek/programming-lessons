---
layout: reference
title: colorMode()
summary: Changes the way Processing interprets color data
slug: colormode
category: Color
section: Setting
code: colormode.pde
---

# Description

Changes the way Processing interprets color data. By default, the parameters for fill(), stroke(), background(), and color() are defined by values between 0 and 255 using the RGB color model. The colorMode() function is used to change the numerical range used for specifying colors and to switch color systems. For example, calling colorMode(RGB, 1.0) will specify that values are specified between 0 and 1. The limits for defining colors are altered by setting the parameters max, max1, max2, max3, and maxA.

After changing the range of values for colors with code like colorMode(HSB, 360, 100, 100), those ranges remain in use until they are explicitly changed again. For example, after running colorMode(HSB, 360, 100, 100) and then changing back to colorMode(RGB), the range for R will be 0 to 360 and the range for G and B will be 0 to 100. To avoid this, be explicit about the ranges when changing the color mode. For instance, instead of colorMode(RGB), write colorMode(RGB, 255, 255, 255). 
# Related

- [background()](background.html)
- [fill()](fill.html)
- [stroke()](stroke.html)
