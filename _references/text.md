---
layout: reference
title: text()
summary: Draws text to the screen
slug: text
difficulty: intermediate
category: Typography
section: Loading & Displaying
code: text.pde
---

# Description

Draws text to the screen. Displays the information specified in the first parameter on the screen in the position specified by the additional parameters. A default font will be used unless a font is set with the textFont() function and a default size will be used unless a font is set with textSize(). Change the color of the text with the fill() function. The text displays in relation to the textAlign() function, which gives the option to draw to the left, right, and center of the coordinates.

The x2 and y2 parameters define a rectangular area to display within and may only be used with string data. When these parameters are specified, they are interpreted based on the current rectMode() setting. Text that does not fit completely within the rectangle specified will not be drawn to the screen.

Note that Processing now lets you call text() without first specifying a PFont with textFont(). In that case, a generic sans-serif font will be used instead. (See the third example above.)
# Related

- [textAlign()](textalign.html)
- [textFont()](textfont.html)
- [textMode()](textmode.html)
- [textSize()](textsize.html)
- [textLeading()](textleading.html)
- [textWidth()](textwidth.html)
- [textAscent()](textascent.html)
- [textDescent()](textdescent.html)
- [rectMode()](rectmode.html)
- [fill()](fill.html)
- [String](string.html)
