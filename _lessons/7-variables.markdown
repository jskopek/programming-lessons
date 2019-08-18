---
layout: lesson
title:  "Variables"
lesson_number: 7
---

Until now, we have always typed the numbers for our *attributes* directly, like this:

{% include code.html code="fill(255);" %}

But in most programs, we don't do this. Instead, we usually use something called a *variable*. When you write a *variable*, you can think of it as the computer remembering a number for you. When you want, you can ask the program the write the number back. Here's how the same program looks with a *variable*:

{% include code.html code="int color = 255;\nfill(color);" %}

When we create a variable, we pick a name. We can give a variable any name we want, but it should only have letters  - no numbers or spaces. Names are normally uncapitalized (e.g. ```age``` instead of ```Age```), which might make your English teacher upset but makes programmers happy.

Not being able to use spaces is annoying, but there are a few ways we can deal with this. If we want to use a name with multiple words, such ```My Favorite Color```, we either use Capital Letters to indicate the words: ```myShoeSize```, or we use the underscore (```_```) letter: ```my_shoe_size```. Either option works, so it comes down to which one you find prettier. 

Here's what some variables might look like:

{% include code.html code="int color = 255;\nint myFavoriteColor = 255;\nint age = 15;\nint shoe_size = 8;" %}

{% include snippet.html code="variable-1.pde" %}
{% include snippet.html code="variable-2.pde" %}
{% include snippet.html code="variable-3.pde" %}
{% include snippet.html code="variable-4.pde" %}
{% include snippet.html code="variable-5.pde" %}

