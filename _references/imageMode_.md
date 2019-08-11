---
layout: reference
title: imageMode()
code: imageMode_.pde
---

# Description

Modifies the location from which images are drawn by changing the way in which parameters given to image() are intepreted.

The default mode is imageMode(CORNER), which interprets the second and third parameters of image() as the upper-left corner of the image. If two additional parameters are specified, they are used to set the image's width and height.

imageMode(CORNERS) interprets the second and third parameters of image() as the  location of one corner, and the fourth and fifth parameters as the opposite corner.

imageMode(CENTER) interprets the second and third parameters of image() as the image's center point. If two additional parameters are specified, they are used to set the image's width and height.

The parameter must be written in ALL CAPS because Processing is a case-sensitive language.

# Related

loadImage()
PImage
image()
background()
