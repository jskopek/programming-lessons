---
layout: reference
title: noSmooth()
code: noSmooth_.pde
---

# Description

Draws all geometry and fonts with jagged (aliased) edges and images when hard edges between the pixels when enlarged rather than interpoloating pixels.  Note that smooth() is active by default, so it is necessary to call noSmooth() to disable smoothing of geometry, fonts, and images. Since the release of Processing 3.0, the noSmooth() function can only be run once for each sketch, either at the top of a sketch without a setup(), or after the size() function when used in a sketch with setup(). See the examples above for both scenarios.

