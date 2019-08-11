---
layout: reference
title: lerp()
code: PVector_lerp_.pde
---

# Description

Calculates linear interpolation from one vector to another vector.  (Just like regular lerp(), but for vectors.)

Note that there is one static version of this method, and two non-static versions.  The static version, lerp(v1, v2, amt) is given the two vectors to interpolate and returns a new PVector object.  The static version is used by referencing the PVector class directly.  (See the middle example above.)  The non-static versions, lerp(v, amt) and lerp(x, y, z, amt), do not create a new PVector, but transform the values of the PVector on which they are called.  These non-static versions perform the same operation, but the former takes another vector as input, while the latter takes three float values.  (See the top and bottom examples above, respectively.)

# Related

lerp()
