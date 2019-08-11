---
layout: reference
title: this
code: this.pde
---

# Description

Refers to the current object (i.e., "this object"), which will change depending on the context in which this is referenced. In Processing, it's most common to use this to pass a reference from the current object into one of the libraries.

The keyword this can also be used to reference an object's own method from within itself, but such usage is typically not necessary. For example, if you are calling the filter() method of a PImage object named tree from another object, you would write tree.filter(). To call this method inside the PImage object itself, one could simply write filter() or, more explicitly, this.filter(). The additional level of specificity in this.filter() is not necessary, as it is always implied.

