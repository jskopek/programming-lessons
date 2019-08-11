---
layout: reference
title: keyCode
code: keyCode.pde
---

# Description

The variable keyCode is used to detect special keys such as the arrow keys (UP, DOWN, LEFT, and RIGHT) as well as ALT, CONTROL, and SHIFT.

When checking for these keys, it can be useful to first check if the key is coded. This is done with the conditional if (key == CODED), as shown in the example above.

The keys included in the ASCII specification (BACKSPACE, TAB, ENTER, RETURN, ESC, and DELETE) do not require checking to see if the key is coded; for those keys, you should simply use the key variable directly (and not keyCode).  If you're making cross-platform projects, note that the ENTER key is commonly used on PCs and Unix, while the RETURN key is used on Macs. Make sure your program will work on all platforms by checking for both ENTER and RETURN.

For those familiar with Java, the values for UP and DOWN are simply shorter versions of Java's KeyEvent.VK_UP and KeyEvent.VK_DOWN. Other keyCode values can be found in the Java KeyEvent reference.

There are issues with how keyCode behaves across different renderers and operating systems. Watch out for unexpected behavior as you switch renderers and operating systems and you are using keys are aren't mentioned in this reference entry.

# Related

key
keyPressed
keyPressed()
keyReleased()
