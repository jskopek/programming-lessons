---
layout: reference
title: textMode()
code: textMode_.pde
---

# Description

Sets the way text draws to the screen, either as texture maps or as vector geometry. The default textMode(MODEL), uses textures to render the fonts. The textMode(SHAPE) mode draws text using the glyph outlines of individual characters rather than as textures. This mode is only supported with the PDF and P3D renderer settings. With the PDF renderer, you must call textMode(SHAPE) before any other drawing occurs. If the outlines are not available, then textMode(SHAPE) will be ignored and textMode(MODEL) will be used instead.

The textMode(SHAPE) option in P3D can be combined with beginRaw() to write vector-accurate text to 2D and 3D output files, for instance DXF or PDF. The SHAPE mode is not currently optimized for P3D, so if recording shape data, use textMode(MODEL) until you're ready to capture the geometry with beginRaw().

# Related

loadFont()
text()
textFont()
beginRaw()
createFont()
