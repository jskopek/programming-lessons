---
layout: reference
title: blendMode()
code: blendMode_.pde
---

# Description

Blends the pixels in the display window according to a defined mode. There is a choice of the following modes to blend the source pixels (A) with the ones of pixels already in the display window (B). A pixel's final color is the result of applying one of the above blend modes with each channel of (A) and (B) independently. For example, red is compared with red, green with green, and blue with blue.

BLEND - linear interpolation of colours: C = A*factor + B. This is the default blending mode.

ADD - additive blending with white clip: C = min(A*factor + B, 255)

SUBTRACT - subtractive blending with black clip: C = max(B - A*factor, 0)

DARKEST - only the darkest colour succeeds: C = min(A*factor, B)

LIGHTEST - only the lightest colour succeeds: C = max(A*factor, B)

DIFFERENCE - subtract colors from underlying image.

EXCLUSION - similar to DIFFERENCE, but less extreme.

MULTIPLY - multiply the colors, result will always be darker.

SCREEN - opposite multiply, uses inverse values of the colors.

REPLACE - the pixels entirely replace the others and don't utilize alpha (transparency) values

We recommend using blendMode() and not the previous blend() function. However, unlike blend(), the blendMode() function does not support the following: HARD_LIGHT, SOFT_LIGHT, OVERLAY, DODGE, BURN. On older hardware, the LIGHTEST, DARKEST, and DIFFERENCE modes might not be available as well. 

