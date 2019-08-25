---
layout: lesson
title:  "Making the Screen Bigger"
lesson_number: 11
---

So far, all of our drawings have been pretty small. When we create a new program, we only have 100 lights from the left and 100 lights from the top to work with. But what if we want a little more space to draw?

Luckily, there is another function called ```size``` that can help us. It takes two *attributes* - **width** and **height**:

```size(width, height);```

So if we wanted to make our program 500 lights wide and 300 lights tall, we could write:

```size(500,300);```

{% include function.html name="size" %}

We can also tell our program to be as big as the entire screen with the ```fullScreen();``` command.

{% include function.html name="fullscreen" %}

Up till now, I’ve been using the word *lights* to describe the lights on your screen. In programming, however, we use the word **pixels** to describe these lights. From now on, I will use that word.
