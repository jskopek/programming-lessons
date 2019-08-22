---
layout: lesson
title:  "Black, White, and In Between"
lesson_number: 7
---

So far, all of our shapes have looked pretty boring. Let's learn how we can add some color to them!

When we talk about colors, we use words like 'red' and 'pink', but computers don't know what these words mean. Instead, we have to use numbers to tell the computer what color to use. We pass these numbers as *attributes* to the a new *function* called ```fill```, which fills the middle of the shape with the color we give it.

Let's take a look at how we do this. Type the following line at the top of your program:

{% include code.html code="fill(0);" %}

We are telling the program to run the *function* ```fill``` with an *attribute* of ```0```.

{% include function.html name="fill" %}

If you just drew a face at the end of the previous lesson, your code might look a little bit like this:

{% include snippet.html code="black-white-1.pde" %}

When we typed ```fill(0);``` at the top of the program, we told the computer to ```fill``` all of the shapes after it with a color of ```0```. The color ```0``` is black, so the eyes and mouth will now look black.

{% include tip.html content="We have to tell the program which color to pick *before* we draw any shapes, kind of like how you need to pick a color before you draw something on a piece of paper. If your face's color is still white, make sure that you put the *fill* function at the top of the program." %}

Colors are expressed as numbers from 0 to 255. The number 255 might sound like a strange one to pick (why not 100?), but it's a quirk with how computers store numbers. You will see the number 255 quite a lot when you write programs!

The color 0 is black, and the color 255 is white. Every color between white and black has a number between 0 and 255. Here is what some of these numbers look like:

|Color | Number | Code|
|----------------|
{% include lesson-5-grayscale-row.html label="Black" value=0 %}{% include lesson-5-grayscale-row.html label="Dim Gray" value=105 %}{% include lesson-5-grayscale-row.html label="Gray" value=128 %}{% include lesson-5-grayscale-row.html label="Dark Gray" value=169 %}{% include lesson-5-grayscale-row.html label="Silver" value=192 %}{% include lesson-5-grayscale-row.html label="Light Gray" value=211 %}{% include lesson-5-grayscale-row.html label="Gainsboro" value=220 %}{% include lesson-5-grayscale-row.html label="White Smoke" value=245 %}{% include lesson-5-grayscale-row.html label="White" value=255 %}

Let's try changing the program so that we have different colors for each part of the face:

{% include snippet.html code="black-white-2.pde" %}

{% include exercise.html content="Change the color of the face you made in your last program. You can make it black, white, or anything in between."  %}
