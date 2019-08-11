---
layout: reference
title: beginRaw()
code: beginRaw_.pde
---

# Description

To create vectors from 3D data, use the beginRaw() and endRaw() commands. These commands will grab the shape data just before it is rendered to the screen. At this stage, your entire scene is nothing but a long list of individual lines and triangles. This means that a shape created with sphere() function will be made up of hundreds of triangles, rather than a single object. Or that a multi-segment line shape (such as a curve) will be rendered as individual segments.

When using beginRaw() and endRaw(), it's possible to write to either a 2D or 3D renderer. For instance, beginRaw() with the PDF library will write the geometry as flattened triangles and lines, even if recording from the P3D renderer. 

If you want a background to show up in your files, use rect(0, 0, width, height) after setting the fill() to the background color. Otherwise the background will not be rendered to the file because the background is not shape.

Using hint(ENABLE_DEPTH_SORT) can improve the appearance of 3D geometry drawn to 2D file formats.

See examples in the reference for the PDF and DXF libraries for more information.

# Related

endRaw()
