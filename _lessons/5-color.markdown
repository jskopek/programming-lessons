---
layout: lesson
title:  "Color"
lesson_number: 5
---

So far, all of our shapes have looked pretty boring. Let's learn how we can add some color to them!

Shapes have a solid center and an edge, and both of these can be colored. We use two *functions* to do this: ```fill``` to change the middle, and `stroke` to change the edge. 

*Circle with arrows pointing to center and edges referencing fill and stroke*

When we talk about colors, we use words like 'red' and 'pink', but computers don't know what these words mean. Instead, we have to use numbers to tell the computer what color to use. We pass these numbers as *attributes* to the ```fill``` and ```stroke``` functions.

Let's take a look at how we do this. Type the following line at the top of your program:

<pre>fill(0);</pre>

We are telling the program to run the *function* ```fill``` with an *attribute* of ```0```.

If you just drew a face at the end of the previous lesson, your code might look a little bit like this:

{% include snippet.html code="color-1.pde" %}

When we typed ```fill(0);``` at the top of the program, we told the computer to ```fill``` all of the shapes after it with a color of ```0```. The color ```0``` is black, so the eyes and mouth will now look black.

{% include tip.html content="We have to tell the program which color to pick *before* we draw any shapes, kind of like how you need to pick a color before you draw something on a piece of paper. If your face's color is still white, make sure that you put the *fill* function at the top of the program." %}

Colors are expressed as numbers from 0 to 255. 255 is a weird number, but it is a weird quirk with how computers store numbers. You will see that number quite a lot when you write programs!

The color 0 is black, and the color 255 is white. Every color between white and black has a number between 0 and 255. Here is what some of these numbers look like:

*Chart of grayscale colors*

Let's try changing the program so that we have different colors for each part of the face:

{% include snippet.html code="color-2.pde" %}

There's one really big problem here. We haven't really made anything colorful yet! How do we make things actually look colorful?!

So far, we've been using the ```fill``` function with one attribute:

<pre>fill(grayscale);</pre>

But ```fill``` can also take three attributes, with numbers between 0-255 for red, green, and blue:

<pre>fill(red, green, blue);</pre>

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

{% include snippet.html code="color-3.pde" %}

When you are painting, you can mix red, green, and blue together to make different colors. The same thing happens in programs too. Here are some common color mixtures:

*Table of common colors*

We can also change the color of the line around each shape with the ```stroke``` *function*. This function uses the same attributes as ```fill```, so if we wanted to make a blue face with red lines we might type something like this:

{% include snippet.html code="color-4.pde" %}

{% include tip.html content="Don't worry if its hard to guess which *attributes* to type to get the color you want. Most programmers don't know what numbers to type, and use a reference guide to tell them what to type in. You can also experiment by typing different numbers for each attribute until you get a color you like!" %}

{% include exercise.html content="Change the color of your face so that it is your favorite color" %}
