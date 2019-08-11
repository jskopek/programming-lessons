---
layout: reference
title: splitTokens()
code: splitTokens_.pde
---

# Description

The splitTokens() function splits a String at one or many character delimiters or "tokens." The delim parameter specifies the character or characters to be used as a boundary.

If no delim characters are specified, any whitespace character is used to split. Whitespace characters include tab (\t), line feed (\n), carriage return (\r), form feed (\f), and space.

After using this function to parse incoming data, it is common to convert the data from Strings to integers or floats by using the datatype conversion functions int() and float().

# Related

split()
join()
trim()
