---
layout: reference
title: format()
code: XML_format_.pde
---

# Description

Takes an XML object and converts it to a String, formatting its content as specified with the indent parameter.

If indent is set to -1, then the String is returned with no line breaks, no indentation, and no XML declaration.

If indent is set to 0 or greater, then the String is returned with line breaks, and the specified number of spaces as indent values.  Meaning, there will be no indentation if 0 is specified, or each indent will be replaced with the corresponding number of spaces: 1, 2, 3, and so on.

# Related

toString()
