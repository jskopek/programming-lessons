---
layout: reference
title: selectFolder()
code: selectFolder_.pde
---

# Description

Opens a platform-specific file chooser dialog to select a folder. After the selection is made, the selection will be passed to the 'callback' function. If the dialog is closed or canceled, null will be sent to the function, so that the program is not waiting for additional input. The callback is necessary because of how threading works.

