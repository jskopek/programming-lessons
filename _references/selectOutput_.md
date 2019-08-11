---
layout: reference
title: selectOutput()
code: selectOutput_.pde
---

# Description

Opens a platform-specific file chooser dialog to select a file for output. After the selection is made, the selected File will be passed to the 'callback' function. If the dialog is closed or canceled, null will be sent to the function, so that the program is not waiting for additional input. The callback is necessary because of how threading works.

