---
layout: reference
title: String
code: String.pde
---

# Description

A string is a sequence of characters. The class String includes methods for examining individual characters, comparing strings, searching strings, extracting parts of strings, and for converting an entire string uppercase and lowercase. Strings are always defined inside double quotes ("Abc"), and characters are always defined inside single quotes ('A').

To compare the contents of two Strings, use the equals() method, as in if (a.equals(b)), instead of if (a == b). A String is an Object, so comparing them with the == operator only compares whether both Strings are stored in the same memory location. Using the equals() method will ensure that the actual contents are compared. (The troubleshooting reference has a longer explanation.)

Because a String is defined between double quotation marks, to include such marks within the String itself you must use the \ (backslash) character.  (See the third example above.)  This is known as an escape sequence. Other escape sequences include \t for the tab character and \n for new line. Because backslash is the escape character, to include a single backslash within a String, you must use two consecutive backslashes, as in: \\

There are more string methods than those linked from this page. Additional documentation is located online in the official Java documentation.

# Related

char
text()
