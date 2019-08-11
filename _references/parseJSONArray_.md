---
layout: reference
title: parseJSONArray()
code: parseJSONArray_.pde
---

# Description

Takes a String, parses its contents, and returns a JSONArray. If the String does not contain JSONArray data or cannot be parsed, a null value is returned.

parseJSONArray() is most useful when pulling data dynamically, such as from third-party APIs. Normally, API results would be saved to a String, and then can be converted to a structured JSONArray using parseJSONArray(). Be sure to check if null is returned before performing operations on the new JSONArray in case the String content could not be parsed.

If your data already exists as a JSON file in the data folder, it is simpler to use loadJSONArray().

# Related

JSONObject
loadJSONObject()
saveJSONObject()
