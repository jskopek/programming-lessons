---
layout: lesson
title:  "Black, White, and In Between"
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

{% include snippet.html code="black-white-1.pde" %}

When we typed ```fill(0);``` at the top of the program, we told the computer to ```fill``` all of the shapes after it with a color of ```0```. The color ```0``` is black, so the eyes and mouth will now look black.

{% include tip.html content="We have to tell the program which color to pick *before* we draw any shapes, kind of like how you need to pick a color before you draw something on a piece of paper. If your face's color is still white, make sure that you put the *fill* function at the top of the program." %}

Colors are expressed as numbers from 0 to 255. 255 is a weird number, but it is a weird quirk with how computers store numbers. You will see that number quite a lot when you write programs!

The color 0 is black, and the color 255 is white. Every color between white and black has a number between 0 and 255. Here is what some of these numbers look like:

*Chart of grayscale colors*

Let's try changing the program so that we have different colors for each part of the face:

{% include snippet.html code="black-white-2.pde" %}
