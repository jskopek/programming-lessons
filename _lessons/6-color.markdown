---
layout: lesson
title:  "Color"
lesson_number: 8
---

We've looked at making things black and white, but that's pretty boring. How do we make things actually look colorful?!

So far, we've been using the ```fill``` function with one attribute:

{% include code.html code="fill(grayscale);" %}

But ```fill``` can also take three attributes, with numbers between 0-255 for red, green, and blue:

{% include code.html code="fill(red, green, blue);" %}

The way we make colors is by mixing red, green, and blue values.

If we wanted to make red, we would give it a ```(red, green, blue)``` value of ```(255,0,0)```. This tells the program to make the color as red as possible (255), and no green (0) and no blue (0).  

To make green, we would give it a ```(red, green, blue)``` value of ```(0,255,0)```: no red, as much green as possible, and no blue.

To make blue, we would give it a ```(red, green, blue)``` value of ```(0,0,255)```: no red, no green, and as much blue as possible.

So to make red, green, and blue, we would type these lines:


|Color | Red | Green | Blue | Code|
|----------------|
{% include lesson-6-color-row.html label="Red" red=255 green=0 blue=0 %}{% include lesson-6-color-row.html label="Green" red=0 green=255 blue=0 %}{% include lesson-6-color-row.html label="Blue" red=0 green=0 blue=255 %}

Here's what this might look like in a program

{% include snippet.html code="color-1.pde" %}

{% include tip.html content="Don't worry if its hard to guess which *attributes* to type to get the color you want. Most programmers don't know what numbers to type, and use a reference guide to tell them what to type in. You can also experiment by typing different numbers for each attribute until you get a color you like!" %}

When you are painting, you can mix red, green, and blue together to make different colors. The same thing happens in programs too. Here are some common color mixtures:

|Color | Red | Green | Blue | Code|
|----------------|
{% include lesson-6-color-row.html label="Yellow" red=255 green=255 blue=0 %}{% include lesson-6-color-row.html label="Cyan" red=0 green=255 blue=255 %}{% include lesson-6-color-row.html label="Fuchsia" red=255 green=0 blue=255 %}{% include lesson-6-color-row.html label="Purple" red=128 green=0 blue=128 %}{% include lesson-6-color-row.html label="Navy" red=0 green=0 blue=128 %}{% include lesson-6-color-row.html label="Crimson" red=220 green=20 blue=60 %}{% include lesson-6-color-row.html label="Gold" red=255 green=215 blue=0 %}{% include lesson-6-color-row.html label="Deep Pink" red=255 green=20 blue=147 %}{% include lesson-6-color-row.html label="Wheat" red=245 green=222 blue=179 %}{% include lesson-6-color-row.html label="Steel Blue" red=119 green=196 blue=222 %}{% include lesson-6-color-row.html label="Sea Green" red=46 green=139 blue=87 %}

{% include exercise.html content="Change the color of your face so that it is your favorite color. You can use one of the colors from the table above, or try typing in different numbers until you find a brand new color you like!" %}


