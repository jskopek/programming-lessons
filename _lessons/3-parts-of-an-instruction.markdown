---
layout: lesson
title:  Parts of an instruction
lesson_number: 4
---

Our simple program...

{% include code.html code="ellipse(10,10,10,10);" %}

...may not make any sense to us right now, but let's try to figure out what we just wrote.

The computer does not know what we want to do unless we give it instructions. The line we just typed is an instruction that tells it to draw an ```ellipse``` (ellipses are round shapes like circles or ovals). 

Great! Now the computer knows we want to draw an ```ellipse```, but we still need to give it more instructions! If we didn't, it wouldn't know how big to make our circle or where to put it. Computers don't like guessing!

{% include image.html title="Illustration of several different circles" filename="different-ellipsis.png" %}

That's where the second part of our instruction comes in - the numbers that look like ```(10,10,10,10)```. In programming, we call these *arguments*, but they are just part of the instruction that tells the program where to put the circle and how big to make it.

Finally, we need to tell the program that we are finished giving it an instruction. You might use a period when you are writing a sentence, but computers use a different letter - the semicolon: ```;```. It's a weird letter, but that's what we use to tell programs we are finished with our instructions.

So, what did we do when we wrote this line? We gave the program a *function* (draw an ```ellipse```), a bunch of *arguments* ```(10,10,10,10)```, and then told it we are finished with our instruction ```;```

{% include image.html title="Components of a function" filename="components-of-function.png" %}

We don't know what the numbers do yet, but let's try changing them! Change the numbers to something different (but keep each number under 100 for now), then click the Play button. What happens to your circle?

{% include exercise.html content="Try changing the numbers to something else like (30,25,32,48), then click Play. What happens to your cicle? Try changing the number a few times!" %}
