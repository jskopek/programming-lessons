---
layout: reference
title: PFont
code: PFont.pde
---

# Description

PFont is the font class for Processing. To create a font to use with Processing, select "Create Font..." from the Tools menu. This will create a font in the format Processing requires and also adds it to the current sketch's data directory. Processing displays fonts using the .vlw font format, which uses images for each letter, rather than defining them through vector data. The loadFont() function constructs a new font and textFont() makes a font active. The list() method creates a list of the fonts installed on the computer, which is useful information to use with the createFont() function for dynamically converting fonts into a format to use with Processing.

To create a new font dynamically, use the createFont() function. Do not use the syntax new PFont(). 

# Related

loadFont()
createFont()
