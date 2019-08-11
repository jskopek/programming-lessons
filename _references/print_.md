---
layout: reference
title: print()
code: print_.pde
---

# Description

The print() function writes to the console area, the black rectangle at the bottom of the Processing environment. This function is often helpful for looking at the data a program is producing. The companion function println() works like print(), but creates a new line of text for each call to the function. More than one parameter can be passed into the function by separating them with commas. Alternatively, individual elements can be separated with quotes ("") and joined with the addition operator (+).

Using print() on an object will output null, a memory location that may look like "@10be08," or the result of the toString() method from the object that's being printed. Advanced users who want more useful output when calling print() on their own classes can add a toString() method to the class that returns a String.

Note that the console is relatively slow. It works well for occasional messages, but does not support high-speed, real-time output (such as at 60 frames per second). It should also be noted, that a print() within a for loop can sometimes lock up the program, and cause the sketch to freeze.

# Related

println()
printArray()
join()
