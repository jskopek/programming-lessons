---
layout: reference
title: match()
code: match_.pde
---

# Description

This function is used to apply a regular expression to a piece of text, and return matching groups (elements found inside parentheses) as a String array. If there are no matches, a null value will be returned. If no groups are specified in the regular expression, but the sequence matches, an array of length 1 (with the matched text as the first element of the array) will be returned.

To use the function, first check to see if the result is null. If the result is null, then the sequence did not match at all. If the sequence did match, an array is returned.

If there are groups (specified by sets of parentheses) in the regular expression, then the contents of each will be returned in the array. Element [0] of a regular expression match returns the entire matching string, and the match groups start at element [1] (the first group is [1], the second [2], and so on).

The syntax can be found in the reference for Java's Pattern class. For regular expression syntax, read the Java Tutorial on the topic.

# Related

matchAll()
split()
splitTokens()
join()
trim()
