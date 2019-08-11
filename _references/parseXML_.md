---
layout: reference
title: parseXML()
code: parseXML_.pde
---

# Description

Takes a String, parses its contents, and returns an XML object.  If the String does not contain XML data or cannot be parsed, a null value is returned.

parseXML() is most useful when pulling data dynamically, such as from third-party APIs.  Normally, API results would be saved to a String, and then can be converted to a structured XML object using parseXML().  Be sure to check if null is returned before performing operations on the new XML object, in case the String content could not be parsed.

If your data already exists as an XML file in the data folder, it is simpler to use loadXML().

# Related

XML
loadXML()
saveXML()
