---
layout: lesson
title:  "Color"
lesson_number: 6
---

There's one really big problem here. We haven't really made anything colorful yet! How do we make things actually look colorful?!

So far, we've been using the ```fill``` function with one attribute:

{% include code.html code="fill(grayscale);" %}

But ```fill``` can also take three attributes, with numbers between 0-255 for red, green, and blue:

{% include code.html code="fill(red, green, blue);" %}

The way we make colors is by mixing red, green, and blue values.

If we wanted to make red, we would give it a ```(red, green, blue)``` value of ```(255,0,0)```. This tells the program to make the color as red as possible (255), and no green (0) and no blue (0).  

To make green, we would give it a ```(red, green, blue)``` value of ```(0,255,0)```: no red, as much green as possible, and no blue.

To make bleu, we would give it a ```(red, green, blue)``` value of ```(0,0,255)```: no red, no green, and as much blue as possible.

So to make red, green, and blue, we would type these lines:

Color | Code
------------
Red | ```fill(255,0,0)```
------------
Green | ```fill(0,255,0)```
------------
Blue | ```fill(0,0,255)```
------------

Here's what this might look like in a program

{% include snippet.html code="color-1.pde" %}

When you are painting, you can mix red, green, and blue together to make different colors. The same thing happens in programs too. Here are some common color mixtures:

*Table of common colors*

We can also change the color of the line around each shape with the ```stroke``` *function*. This function uses the same attributes as ```fill```, so if we wanted to make a blue face with red lines we might type something like this:

{% include snippet.html code="color-2.pde" %}

{% include tip.html content="Don't worry if its hard to guess which *attributes* to type to get the color you want. Most programmers don't know what numbers to type, and use a reference guide to tell them what to type in. You can also experiment by typing different numbers for each attribute until you get a color you like!" %}

{% include exercise.html content="Change the color of your face so that it is your favorite color" %}
