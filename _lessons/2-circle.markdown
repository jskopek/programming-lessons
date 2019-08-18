---
layout: lesson
title:  Our first program
lesson_number: 2
---

Let's write our first program! Type the line below into the Processing text editor:

{% include code.html code="ellipse(10,10,10,10);" %}

You should see this on your screen:

![Processing Content](/assets/images/lesson2-1.png)

{% include tip.html content="If you are typing and nothing shows up, make sure it is <em>focused</em> by clicking your cursor anywhere on the white part (this is the text editor) to select it. You should now be able to type into it." %}

Let's run your program! Click on the <i class="fa fa-play"></i> Play icon on the top of the Processing window:

![Processing Content](/assets/images/lesson2-2.png)

You should see a new window with a circle in it:

![Processing Content](/assets/images/lesson2-3.png)

<i class="fas fa-graduation-cap"></i> *Congratulations!* You just wrote your first program. 

It may not make any sense to us right now, but let's try to figure out what we just did.

The computer does not know what we want to do unless we give it instructions. The line we just typed is an instruction that tells it to draw an ```ellipse``` (ellipses are round shapes like circles or ovals). 

Great! Now the computer knows we want to draw an ```ellipse```, but we still need to give it more instructions! If we didn't, it wouldn't know how big to make our circle or where to put it. Computers don't like guessing!

{% include image.html title="Illustration of several different circles" filename="different-ellipsis.png" %}

That's where the second part of our instruction comes in - the numbers that look like ```(10,10,10,10)```. In programming, we call these *arguments*, but they are just instructions that tell the program where to put the circle and how big to make it.

Finally, we need to tell the program that we are finished giving it an instruction. You might use a period when you are writing a sentence, but computers use a different letter - the semicolon: ```;```. It's a weird letter, but that's what we use to tell programs we are finished with our instructions.

So, what did we do when we wrote this line? We gave the program a *function* (draw an ```ellipse```), a bunch of *arguments* ```(10,10,10,10)```, and then told it we are finished with our instruction ```;```

{% include image.html title="Components of a function" filename="components-of-function.png" %}

We don't know what the numbers do yet, but let's try changing them! Change the numbers to something different (but keep each number under 100 for now), then click the Play button. What happens to your circle?

{% include exercise.html content="Try changing the numbers to something else like (30,25,32,48), then click Play. What happens to your cicle? Try changing the number a few times!" %}
