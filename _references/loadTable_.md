---
layout: reference
title: loadTable()
code: loadTable_.pde
---

# Description

Reads the contents of a file or URL and creates an Table object with its values. If a file is specified, it must be located in the sketch's "data" folder. The filename parameter can also be a URL to a file found online. The filename must either end in an extension or an extension must be specified in the options parameter. For example, to use tab-separated data, include "tsv" in the options parameter if the filename or URL does not end in .tsv. Note: If an extension is in both places, the extension in the options is used.

If the file contains a header row, include "header" in the options parameter. If the file does not have a header row, then simply omit the "header" option.

When specifying both a header and the file type as the options parameter, separate the options with commas, as in: loadTable("data.csv", "header, tsv")

All files loaded and saved by the Processing API use UTF-8 encoding.

# Related

Table
saveTable()
loadBytes()
loadStrings()
loadXML()
