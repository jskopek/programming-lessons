---
layout: reference
title: scale()
code: PShape_scale_.pde
---

# Description

Increases or decreases the size of a shape by expanding and contracting vertices. Shapes always scale from the relative origin of their bounding box. Scale values are specified as decimal percentages. For example, the method call scale(2.0) increases the dimension of a shape by 200%. Subsequent calls to the method multiply the effect. For example, calling scale(2.0) and then scale(1.5) is the same as scale(3.0). This transformation is applied directly to the shape; it's not refreshed each time draw() is run. 

Using this method with the z parameter requires using the P3D parameter in combination with size. 

# Related

rotate()
translate()
resetMatrix()
