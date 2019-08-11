---
layout: reference
title: implements
code: implements.pde
---

# Description

Implements an interface or group of interfaces. Interfaces are used to establish a protocol between classes; they establish the form for a class (method names, return types, etc.) but no implementation. After implementation, an interface can be used and extended like any other class.

Because Java doesn't allow extending more than one class at a time, you can create interfaces instead, so specific methods and fields can be found in the class which implements it. A Thread is an example; it implements the "Runnable" interface, which means the class has a method called "public void run()" inside it. 

# Related

extends
