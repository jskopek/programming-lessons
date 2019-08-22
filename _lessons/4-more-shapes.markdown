---
layout: lesson
title:  "Drawing more shapes"
lesson_number: 5
---

We just drew a circle with the ```ellipse``` function, but there are so many other types of shapes we can draw.

{% include function.html name="ellipse"  %}

## Rectangles and Squares 
Let's make a square! Press the 'Backspace' key until all of your code is removed, and then type the line below:

{% include snippet-multiline.html code="more-shapes-1.pde" %}

This program looks a lot like our first program, but we replaced the ```ellipse``` *function* with the ```rect``` *function*. We have now told the computer we want to draw a rectangle instead of a circle.

{% include function.html name="rect" %}

## Lines
Let's try a different function. Replace the ```rect``` function with ```line```.

Your program should look like this:

{% include snippet-multiline.html code="more-shapes-2.pde" %}

{% include function.html name="line" %}

## Triangles
Let's try drawing a triangle! Press the 'Enter' key, then type the line below:

{% include code.html code="triangle(50,50,20,90,80,90);" %}

Your program should look like this:

{% include snippet-multiline.html code="more-shapes-3.pde" %}

We just did a couple of interesting new things! All of the *functions* we have written until now have four numbers, but the *triangle* *function* has six! Some functions - like *triangle* - need more information than others.

{% include function.html name="triangle" %}

The other thing we just did is we wrote a program that has two instructions. When we run the program, the computer will first create a *line* and then create a *triangle*. This is why we need to type the ```;``` semicolon at the end of each instruction, so the computer knows when to start the next instruction. You would think it could figure this out every time you type a new line, but computers aren't very smart.

We've tried a bunch of functions, but each one of them has these weird numbers like ```(10,10,10,10)``` next to it. What do those mean? Let's look at that next.

