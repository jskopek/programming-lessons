---
layout: reference
title: launch()
code: launch_.pde
---

# Description

Attempts to open an application or file using your platform's launcher. The filename parameter is a String specifying the file name and location. The location parameter must be a full path name, or the name of an executable in the system's PATH. In most cases, using a full path is the best option, rather than relying on the system PATH. Be sure to make the file executable before attempting to open it (chmod +x).

This function (roughly) emulates what happens when you double-click an application or document in the macOS Finder, the Windows Explorer, or your favorite Linux file manager. If you're trying to run command line functions directly, use the exec() function instead (see below).

This function behaves differently on each platform. On Windows, the parameters are sent to the Windows shell via "cmd /c". On Mac OS X, the "open" command is used (type "man open" in Terminal.app for documentation). On Linux, it first tries gnome-open, then kde-open, but if neither are available, it sends the command to the shell and prays that something useful happens.

For users familiar with Java, this is not the same as Runtime.exec(), because the launcher command is prepended. Instead, the exec(String[]) function is a shortcut for Runtime.getRuntime.exec(String[]). The exec() function is documented in the JavaDoc in the PApplet class.

