---
layout: lesson
title:  "Drawing more shapes"
lesson_number: 3
---

We just drew a circle, but there are so many other types of shapes we can draw!

Let's make a square! Press the 'Backspace' key until all of your code is removed, and then thype the line below:

{% include snippet-multiline.html code="more-shapes-1.pde" %}

This program looks a lot like our first program, but we replaced the ```ellipse``` *function* with the ```rect``` *function*. We have now told the computer we want to draw a rectangle instead of a circle.

Let's try a different function! Replace the ```rect``` function with ```line```. Your program should look like this:

{% include snippet-multiline.html code="more-shapes-2.pde" %}

Let's try drawing a triangle! Press the 'Enter' key, then type the line below:

{% include code.html code="triangle(50,50,20,90,80,90);" %}

Your program should look like this:

{% include snippet-multiline.html code="more-shapes-3.pde" %}

We just did a couple of interesting new things! All of the *functions* we have written until now have four numbers, but the *triangle* *function* has six! Some functions - like *triangle* - need more information than others.

The other thing we just did is we wrote a program that has two instructions. When we run the program, the computer will first create a *line* and then create a *triangle*. This is why we need to type the ```;```` semicolon at the end of each instruction, so the computer knows when to start the next instruction.

We're starting to see a bunch of *function*s! We've tried ```ellipse```, ```rect```, ```line```, and ```triangle```. There are many more *function*s in programming, but they can be a little hard to remember. From now on, I will add a little guide every time we discover a new function. If you click on it, you can see more information and some examples:

{% include function.html name="ellipse" description="This function lets you draw an 'ellipse'. Ellipses can be circles, but they can also be squished circular shapes like ovals" %}
{% include function.html name="rect" description="This function lets you draw an rectangle. A square is also a rectangle, but it has the same height and width." %}
{% include function.html name="line" description="This function lets you draw a line" %}
{% include function.html name="tringle" description="This function lets you draw a triangle" %}

We've tried a bunch of functions, but each one of them has these weird numbers like ```(10,10,10,10)``` next to it. What do those mean? Let's look at that next.

