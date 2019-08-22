---
layout: lesson
title:  "Fill, Stroke, and Background"
lesson_number: 9
---

We've been able to change the color of our shapes, but did you notice that they always have a black border around them? What if we want to change that?

Luckily, there's another *function* that can help us with this. It's called ```stroke```, and it works a lot like ```fill```; the only difference is that it changes the color of the border instead of the center:

{% include code.html code="stroke(red, green, blue);" %}

{% include function.html name="stroke" %}

So, if we wanted to make a face with red lines we might type something like this:

{% include snippet.html code="color-2.pde" %}

What if we want to change the background? Turns out there is another *function* for that as well, called ```background```. It also works just like ```fill``` and ```stroke```, but it changes the color of the entire background. 

{% include function.html name="background" %}

So, if we wanted to make a face with a purple background, we might type something like this:

{% include snippet.html code="color-3.pde" %}

