---
layout: lesson
title:  "Variables"
lesson_number: 7
---

Until now, we have always typed the numbers for our *attributes* directly, like this:

<pre>fill(255);</pre>

But in most programs, we don't do this. Instead, we usually use something called a *variable*. When you write a *variable*, you can think of it as the computer remembering a number for you. When you want, you can ask the program the write the number back. Here's how the same program looks with a *variable*:

<pre>int color = 255;
fill(color);
</pre>

When we create a variable, we pick a name. The name can be anything we want, but it can't have any spaces. So all of these would be ok variable names:

<pre>int color = 255;
int myFavoriteColor = 255;

{% include snippet.html code="variable-1.pde" %}
{% include snippet.html code="variable-2.pde" %}
{% include snippet.html code="variable-3.pde" %}
{% include snippet.html code="variable-4.pde" %}
{% include snippet.html code="variable-5.pde" %}


