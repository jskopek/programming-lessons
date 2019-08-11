---
layout: reference
title: thread()
code: thread_.pde
---

# Description

Processing sketches follow a specific sequence of steps: setup() first, followed by draw() over and over and over again in a loop. A thread is also a series of steps with a beginning, a middle, and an end. A Processing sketch is a single thread, often referred to as the "Animation" thread. Other threads' sequences, however, can run independently of the main animation loop. In fact, you can launch any number of threads at one time, and they will all run concurrently. 

You cannot draw to the screen from a function called by thread(). Because it runs independently, the code will not be synchronized to the animation thread, causing strange or at least inconsistent results. Use thread() to load files or do other tasks that take time. When the task is finished, set a variable that indicates the task is complete, and check that from inside your draw() method.

Processing uses threads quite often, such as with library functions like captureEvent() and movieEvent(). These functions are triggered by a different thread running behind the scenes, and they alert Processing whenever they have something to report. This is useful when you need to perform a task that takes too long and would slow down the main animation's frame rate, such as grabbing data from the network. If a separate thread gets stuck or has an error, the entire program won't grind to a halt, since the error only stops that individual thread.

Writing your own thread can be a complex endeavor that involves extending the Java Thread class. However, the thread() method is a quick and dirty way to implement a simple thread in Processing. By passing in a String that matches the name of a function declared elsewhere in the sketch, Processing will execute that function in a separate thread.

# Related

setup()
draw()
loop()
noLoop()
