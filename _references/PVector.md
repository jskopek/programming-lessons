---
layout: reference
title: PVector
code: PVector.pde
---

# Description

A class to describe a two or three dimensional vector, specifically a Euclidean (also known as geometric) vector.   A vector is an entity that has both magnitude and direction.  The datatype, however, stores the components of the vector (x,y for 2D, and x,y,z for 3D).  The magnitude and direction can be accessed via the methods mag() and heading().

In many of the Processing examples, you will see PVector used to describe a position, velocity, or acceleration.  For example, if you consider a rectangle moving across the screen, at any given instant it has a position (a vector that points from the origin to its location), a velocity (the rate at which the object's position changes per time unit, expressed as a vector), and acceleration (the rate at which the object's velocity changes per time unit, expressed as a vector). Since vectors represent groupings of values, we cannot simply use traditional addition/multiplication/etc. Instead, we'll need to do some "vector" math, which is made easy by the methods inside the PVector class.

