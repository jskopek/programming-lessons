---
layout: reference
title: ?: (conditional)
code: conditional.pde
---

# Description

A shortcut for writing an if and else structure. The conditional operator, ?: is sometimes called the ternary operator, an operator that takes three arguments. If the test evaluates to true, expression1 is evaluated and returned. If the condition evaluates to false, expression2 is evaluated and returned.

The following conditional expression: 
result = test ? expression1 : expression2
is equivalent to this structure: 
if (test) {
  result = expression1 
} else { 
  result = expression2 
}

# Related

if
else
