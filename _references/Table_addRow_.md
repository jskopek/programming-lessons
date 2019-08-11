---
layout: reference
title: addRow()
code: Table_addRow_.pde
---

# Description

Use addRow() to add a new row of data to a Table object.  By default, an empty row is created.  Typically, you would store a reference to the new row in a TableRow object (see newRow in the example above), and then set individual values using setInt(), setFloat(), or setString().  If a TableRow object is included as a parameter, then that row is duplicated and added to the table.

# Related

removeRow()
clearRows()
