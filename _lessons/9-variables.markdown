---
layout: lesson
title:  "Variables"
lesson_number: 10
---

Until now, we have always typed the numbers for our *attributes* directly, like this:

{% include code.html code="fill(255);" %}

But in most programs, we don't do this. Instead, we usually use something called a *variable*. When you write a *variable*, you can think of it as the computer remembering a number for you. When you want, you can ask the program the write the number back. Here's how the same program looks with a *variable*:

{% include code.html code="int color = 255;\nfill(color);" %}

When we create a variable, we pick a name. We can give a variable any name we want, but it should only have letters  - no numbers or spaces. Names are normally uncapitalized (e.g. ```age``` instead of ```Age```), which might make your English teacher upset but makes programmers happy.

Not being able to use spaces is annoying, but there are a few ways we can deal with this. If we want to use a name with multiple words, such ```My Favorite Color```, we either use Capital Letters to indicate the words: ```myShoeSize```, or we use the underscore (```_```) letter: ```my_shoe_size```. Either option works, so it comes down to which one you find prettier. 

Here's what some variables might look like:

{% include code.html code="int color = 255;\nint myFavoriteColor = 255;\nint age = 15;\nint shoe_size = 8;" %}

## Why do we need variables?

Variables are incredibly useful for a whole bunch of reasons, but for now we are going to focus on just one of them. Putting a number into a variable makes it really easy to change parts of your program quickly.

For example, let's take a look at the face we drew before:

{% include snippet.html code="variable-1.pde" %}

If we wanted to make the eyes bigger - say from size *30* to *50* - we would need to change every spot where we typed *30*:

{% include snippet.html code="variable-2.pde" %}

That's a lot of typing! But if we create a *variable* to store our eye size, we only need to type the number once:

{% include snippet.html code="variable-3.pde" %}

Now that we've done it this way, we only need to change one number and both eyes will look different. Let's try changing the size from *50* to *10*:

{% include snippet.html code="variable-4.pde" %}

## Calculating different numbers from our variables

We can also do math with our variables (eww, math!!) This means that we can write one number as a variable, and calculate a few numbers from it.

Let's say we're not sure how far our face should be from the left side of the screen. Rather than having to figure out where each eye and the mouth should be every time we want to make a change, we can create one variable called

{% include code.html code="int left = 20;" %}

...and calculate the left side of each eye and the mouth from it. So, the left-most eye would change from..

{% include code.html code="ellipse(25,30,eyeSize,eyeSize);" %}

... to ...

{% include code.html code="ellipse(left + 5,30,eyeSize,eyeSize);" %}

If we do the same thing for the other eye and the mouth, we get something that looks like this:

{% include snippet.html code="variable-5.pde" %}

Now let's say we want to change the size of the eyes and the location of the face. We can do this by just changing the value of the two variables

{% include snippet.html code="variable-6.pde" %}

{% include exercise.html content="Create a new variable called *top*, which determines where the top of the face will start. Update each eye and the mouth so their top *attribute* uses a calculation based on the *top* variable."  %}
