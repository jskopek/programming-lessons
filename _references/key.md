---
layout: reference
title: key
code: key.pde
---

# Description

The system variable key always contains the value of the most recent key on the keyboard that was used (either pressed or released). 
 
For non-ASCII keys, use the keyCode variable. The keys included in the ASCII specification (BACKSPACE, TAB, ENTER, RETURN, ESC, and DELETE) do not require checking to see if the key is coded, and you should simply use the key variable instead of keyCode If you're making cross-platform projects, note that the ENTER key is commonly used on PCs and Unix and the RETURN key is used instead on Macintosh. Check for both ENTER and RETURN to make sure your program will work for all platforms.

There are issues with how keyCode behaves across different renderers and operating systems. Watch out for unexpected behavior as you switch renderers and operating systems.

# Related

keyCode
keyPressed
keyPressed()
keyReleased()
