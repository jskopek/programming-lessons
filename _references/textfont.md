---
layout: reference
title: textFont()
summary: Sets the current font that will be drawn with the text() function
slug: textfont
difficulty: None
category: Typography
section: Loading & Displaying
code: textfont.pde
---

# Description

Sets the current font that will be drawn with the text() function. Fonts must be created for Processing with createFont() or loaded with loadFont() before they can be used. The font set through textFont() will be used in all subsequent calls to the text() function. If no size parameter is specified, the font size defaults to the original size (the size in which it was created with the "Create Font..." tool) overriding any previous calls to textFont() or textSize().
 When fonts are rendered as an image texture (as is the case with the P2D and P3D renderers as well as with loadFont() and vlw files), you should create fonts at the sizes that will be used most commonly. Using textFont() without the size parameter will result in the cleanest type.

# Related

- [createFont()](createfont.html)
- [loadFont()](loadfont.html)
- [PFont](pfont.html)
- [text()](text.html)
- [textSize()](textsize.html)
