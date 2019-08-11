---
layout: reference
title: parseJSONObject()
code: parseJSONObject_.pde
---

# Description

Takes a String, parses its contents, and returns a JSONObject. If the String does not contain JSONObject data or cannot be parsed, a null value is returned.

parseJSONObject() is most useful when pulling data dynamically, such as from third-party APIs. Normally, API results would be saved to a String, and then can be converted to a structured JSONObject using parseJSONObject(). Be sure to check if null is returned before performing operations on the new JSONObject in case the String content could not be parsed.

If your data already exists as a JSON file in the data folder, it is simpler to use loadJSONObject().

# Related

loadJSONObject()
saveJSONObject()
