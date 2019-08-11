---
layout: reference
title: nfc()
code: nfc_.pde
---

# Description

Utility function for formatting numbers into strings and placing appropriate commas to mark units of 1000. There are four versions: one for formatting ints, one for formatting an array of ints, one for formatting floats, and one for formatting an array of floats.

The value for the right parameter should always be a positive integer.

For a non-US locale, this will insert periods instead of commas, or whatever is apprioriate for that region.

# Related

nf()
nfp()
nfs()
