---
layout: reference
title: while
code: while.pde
---

# Description

Controls a sequence of repetitions. The while structure executes a series of statements continuously while the expression is true. The expression must be updated during the repetitions or the program will never "break out" of while.
 
This function can be dangerous because the code inside the while loop will not finish until the expression inside while becomes false. It will lock out all other code from running (e.g., mouse and keyboard events will not be updated). Be careful — if used incorrectly, this can lock up your code (and sometimes even the Processing environment itself).

# Related

for
