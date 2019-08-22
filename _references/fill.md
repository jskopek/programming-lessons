---
layout: reference
title: fill()
summary: Sets the color used to fill shapes
slug: fill
category: Color
section: Setting
code: fill.pde
---

# Description

Sets the color used to fill shapes. For example, if you run fill(204, 102, 0), all subsequent shapes will be filled with orange. This color is either specified in terms of the RGB or HSB color depending on the current colorMode(). The default color space is RGB, with each value in the range from 0 to 255.

When using hexadecimal notation to specify a color, use "#" or "0x" before the values (e.g., #CCFFAA or 0xFFCCFFAA). The # syntax uses six digits to specify a color (just as colors are typically specified in HTML and CSS). When using the hexadecimal notation starting with "0x", the hexadecimal value must be specified with eight characters; the first two characters define the alpha component, and the remainder define the red, green, and blue components. 

The value for the "gray" parameter must be less than or equal to the current maximum value as specified by colorMode(). The default maximum value is 255.

To change the color of an image or a texture, use tint().
# Related

- [noFill()](nofill.html)
- [stroke()](stroke.html)
- [noStroke()](nostroke.html)
- [tint()](tint.html)
- [background()](background.html)
- [colorMode()](colormode.html)
