---
layout: reference
title: color
code: color_datatype.pde
---

# Description

Datatype for storing color values. Colors may be assigned with get() and color() or they may be specified directly using hexadecimal notation such as #FFCC00 or 0xFFFFCCOO. 
 
Using print() or println() on a color will produce strange results (usually negative numbers) because of the way colors are stored in memory. A better technique is to use the hex() function to format the color data, or use the red(), green(), and blue() functions to get individual values and print those. The hue(), saturation(), and brightness() functions work in a similar fashion. To extract red, green, and blue values more quickly (for instance when analyzing an image or a frame of video), use bit shifting.
 
Values can also be created using web color notation. For example: color c = #006699
 
Web color notation only works for opaque colors. To define a color with an alpha value, you can either use color() or hexadecimal notation. For hex notation, prefix the values with 0x, for instance color c = 0xCC006699. In that example, CC (the hex value of 204) is the alpha value, and the remainder is identical to a web color. Note that in hexadecimal notation, the alpha value appears in the first position. (The alpha value appears last when used within color(), fill(), and stroke().) The following is an equivalent way of writing the preceding example, but using color() and specifying the alpha value as its second parameter: color c = color(#006699, 191)
 
From a technical standpoint, colors are 32 bits of information ordered as AAAAAAAARRRRRRRRGGGGGGGGBBBBBBBB where the A's contain the alpha value, the R's are the red value, G's are green, and B's are blue. Each component is 8 bits (a number between 0 and 255). These values can be manipulated with bit shifting.

