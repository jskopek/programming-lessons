---
layout: reference
title: addColumn()
code: Table_addColumn_.pde
---

# Description

Use addColumn() to add a new column to a Table object.  Typically, you will want to specify a title, so the column may be easily referenced later by name.  (If no title is specified, the new column's title will be null.)  A column type may also be specified, in which case all values stored in this column must be of the same type (e.g., Table.INT or Table.FLOAT).  If no type is specified, the default type of STRING is used.

# Related

removeColumn()
