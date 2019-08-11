---
layout: reference
title: beginRecord()
code: beginRecord_.pde
---

# Description

Opens a new file and all subsequent drawing functions are echoed to this file as well as the display window. The beginRecord() function requires two parameters, the first is the renderer and the second is the file name. This function is always used with endRecord() to stop the recording process and close the file.

Note that beginRecord() will only pick up any settings that happen after it has been called. For instance, if you call textFont() before beginRecord(), then that font will not be set for the file that you're recording to.

beginRecord() works only with the PDF and SVG renderers.

# Related

endRecord()
