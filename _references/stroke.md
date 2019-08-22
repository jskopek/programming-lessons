---
layout: reference
title: stroke()
summary: Sets the color used to draw lines and borders around shapes
slug: stroke
difficulty: beginner
category: Color
section: Setting
code: stroke.pde
---

# Description

Sets the color used to draw lines and borders around shapes. This color is either specified in terms of the RGB or HSB color depending on the current colorMode(). The default color space is RGB, with each value in the range from 0 to 255. 
 
When using hexadecimal notation to specify a color, use "#" or "0x" before the values (e.g., #CCFFAA or 0xFFCCFFAA). The # syntax uses six digits to specify a color (just as colors are typically specified in HTML and CSS). When using the hexadecimal notation starting with "0x", the hexadecimal value must be specified with eight characters; the first two characters define the alpha component, and the remainder define the red, green, and blue components. 
 
The value for the gray parameter must be less than or equal to the current maximum value as specified by colorMode(). The default maximum value is 255.
 
When drawing in 2D with the default renderer, you may need hint(ENABLE_STROKE_PURE) to improve drawing quality (at the expense of performance). See the hint() documentation for more details.
# Related

- [noStroke()](nostroke.html)
- [strokeWeight()](strokeweight.html)
- [strokeJoin()](strokejoin.html)
- [strokeCap()](strokecap.html)
- [fill()](fill.html)
- [noFill()](nofill.html)
- [tint()](tint.html)
- [background()](background.html)
- [colorMode()](colormode.html)
