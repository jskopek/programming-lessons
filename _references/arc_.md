---
layout: reference
title: arc()
code: arc_.pde
---

# Description

Draws an arc to the screen. Arcs are drawn along the outer edge of an ellipse defined by the a, b, c, and d parameters. The origin of the arc's ellipse may be changed with the ellipseMode() function. Use the start and stop parameters to specify the angles (in radians) at which to draw the arc.

There are three ways to draw an arc; the rendering technique used is defined by the optional seventh parameter. The three options, depicted in the above examples, are PIE, OPEN, and CHORD. The default mode is the OPEN stroke with a PIE fill.

In some cases, the arc() function isn't accurate enough for smooth drawing. For example, the shape may jitter on screen when rotating slowly. If you're having an issue with how arcs are rendered, you'll need to draw the arc yourself with beginShape()/endShape() or a PShape.

# Related

ellipse()
ellipseMode()
radians()
degrees()
