---
layout: default
permalink: /lessons/worksheet
class: instructor-worksheet
---


# What is a Program - 1
{% include code.html code="ellipse(10,10,10,10);" %}

# What is a Program - 2
{% include exercise.html content="Think of something you would like to make a program for. It could be a game, something to help you talk to friends, a program that helps you do your homework, a website for your favorite hobby, or anything else!" %}

# What is a Program - 3
![Peanut butter, bread, computer with robot arms](/assets/images/pb-robot.png)

# What is a Program - 4
![Peanut butter on bread](/assets/images/pb-robot-fail.png)

# What is a Program - 5
![Peanut butter sandwich, happy robot arms](/assets/images/pb-robot-success.png)

# Opening Processing - 1
![Processing icon](/assets/images/processing-shortcut.png)

# Opening Processing - 2
![Processing app](/assets/images/blank-processing-window.png)

# Opening Processing - 3
![Processing app](/assets/images/parts-of-processing.png)

# Drawing a Circle
{% include code.html code="ellipse(10,10,10,10);" %}

# Parts of an Instruction - 1
{% include image.html title="Illustration of several different circles" filename="different-ellipsis.png" %}

# Parts of an Instruction - 2
{% include image.html title="Components of a function" filename="components-of-function.png" %}

# Parts of an Instruction - 3
{% include exercise.html content="Try changing the numbers to something else like (30,25,32,48), then click Play. What happens to your cicle? Try changing the number a few times!" %}

# Drawing a Square
{% include snippet-worksheet.html code="more-shapes-1.pde" %}

# Drawing a Line
{% include snippet-worksheet.html code="more-shapes-2.pde" %}

# Drawing a Line and Triangle
{% include snippet-worksheet.html code="more-shapes-3.pde" %}

# Placing Things on the Screen
{% include image.html title="Closeup of a screen" filename="screen-closeup.png" %}

# Placing Things on the Screen - 1
![Illustration of graph paper](/assets/images/grid-1.png)

# Placing Things on the Screen - 2
![Illustration of graph paper with columns numbered](/assets/images/grid-2.png)

# Placing Things on the Screen - 3
![Illustration of graph paper with columns numbered and 3 highlighted](/assets/images/grid-3.png)

# Placing Things on the Screen - 4
![Illustration of graph paper with columns and rows numbered](/assets/images/grid-4.png)

# Placing Things on the Screen - 5
![Illustration of graph paper with columns numbered and 3,2 highlighted](/assets/images/grid-5.png)

# Placing Things on the Screen - 6
![Illustration of graph paper with rect](/assets/images/grid-6.png)

# Placing Things on the Screen - 7
{% include snippet-worksheet.html code="placing-things-1.pde" %}

# Placing Things on the Screen - 8
![Breakdown of arguments](/assets/images/rect-attributes.png)

# Placing Things on the Screen - 9
{% include exercise.html content="What would the four (left, top, width, height) arguments for this rectangle be? ![Image of rectangle on graph paper](/assets/images/placing-things-exercise-1.png)"  %}

# Placing Things on the Screen - 10
{% include exercise.html content="Draw your own rectangle on the graph paper below, then write the *rect* function that would create it. ![Image of rectangle on graph paper](/assets/images/placing-things-exercise-2.png)"  %}

# X & Y
![x and y axis](/assets/images/x-and-y.png)

# Placing a line on the screen
![Line attributes](/assets/images/line-attributes.png)

# Placing an ellipse/circle on the screen
![Ellipse attributes](/assets/images/ellipse-attributes.png)

# Placing a triangle on the screen
![Triangle attributes](/assets/images/triangle-attributes.png)

# Drawing a Face on the Screen
{% include exercise.html content="Create a program that draws a face on the screen. You will need to draw two circles - one for each eye - and a rectangle for the mouth. If you want, you can also draw a triangle for the nose!"  %}

# Black and White - 1
{% include code.html code="fill(0);" %}

# Black and White - 2
{% include snippet-worksheet.html code="black-white-1.pde" %}

# Black and White - 3
{% include snippet-worksheet.html code="black-white-2.pde" %}

# Black to White Colors

|Color | Number | Code|
|----------------|
{% include lesson-5-grayscale-row.html label="Black" value=0 %}{% include lesson-5-grayscale-row.html label="Dim Gray" value=105 %}{% include lesson-5-grayscale-row.html label="Gray" value=128 %}{% include lesson-5-grayscale-row.html label="Dark Gray" value=169 %}{% include lesson-5-grayscale-row.html label="Silver" value=192 %}{% include lesson-5-grayscale-row.html label="Light Gray" value=211 %}{% include lesson-5-grayscale-row.html label="Gainsboro" value=220 %}{% include lesson-5-grayscale-row.html label="White Smoke" value=245 %}{% include lesson-5-grayscale-row.html label="White" value=255 %}

# Fill with Black and White
{% include code.html code="fill(grayscale);\nfill(0);\nfill(120);\nfill(255);" %}

# Black and White - Exercise
{% include exercise.html content="Change the color of the face you made in your last program. You can make it black, white, or anything in between."  %}

# Fill with Color
{% include code.html code="fill(red, green, blue);\nfill(255,0,0);\nfill(255,0,255);\nfill(150,150,20);" %}

# Red, Green, Blue Colors

|Color | Red | Green | Blue | Code|
|----------------|
{% include lesson-6-color-row.html label="Red" red=255 green=0 blue=0 %}{% include lesson-6-color-row.html label="Green" red=0 green=255 blue=0 %}{% include lesson-6-color-row.html label="Blue" red=0 green=0 blue=255 %}

# More Colors

|Color | Red | Green | Blue | Code|
|----------------|
{% include lesson-6-color-row.html label="Yellow" red=255 green=255 blue=0 %}{% include lesson-6-color-row.html label="Cyan" red=0 green=255 blue=255 %}{% include lesson-6-color-row.html label="Fuchsia" red=255 green=0 blue=255 %}{% include lesson-6-color-row.html label="Purple" red=128 green=0 blue=128 %}{% include lesson-6-color-row.html label="Navy" red=0 green=0 blue=128 %}{% include lesson-6-color-row.html label="Crimson" red=220 green=20 blue=60 %}{% include lesson-6-color-row.html label="Gold" red=255 green=215 blue=0 %}{% include lesson-6-color-row.html label="Deep Pink" red=255 green=20 blue=147 %}{% include lesson-6-color-row.html label="Wheat" red=245 green=222 blue=179 %}{% include lesson-6-color-row.html label="Steel Blue" red=119 green=196 blue=222 %}{% include lesson-6-color-row.html label="Sea Green" red=46 green=139 blue=87 %}

# Colors - Exercise
{% include exercise.html content="Change the color of your face so that it is your favorite color. You can use one of the colors from the table above, or try typing in different numbers until you find a brand new color you like!" %}

# Fill, Stroke, Background - 1
{% include code.html code="stroke(red, green, blue);" %}

# Fill, Stroke, Background - 2
{% include snippet-worksheet.html code="color-2.pde" %}

# Fill, Stroke, Background - 3
{% include snippet-worksheet.html code="color-3.pde" %}

# Variables - 1
{% include code.html code="fill(255);" %}

# Variables - 2
{% include code.html code="int color = 255;\nfill(color);" %}

# Variables - 3
{% include code.html code="int color = 255;\nint myFavoriteColor = 255;\nint age = 15;\nint shoe_size = 8;" %}

# Variables - 4
{% include snippet-worksheet.html code="variable-1.pde" %}

# Variables - 5
{% include snippet-worksheet.html code="variable-2.pde" %}

# Variables - 6
{% include snippet-worksheet.html code="variable-3.pde" %}

# Variables - 7
{% include snippet-worksheet.html code="variable-4.pde" %}

# Variables - 8
{% include code.html code="int left = 20;" %}

# Variables - 9
{% include code.html code="ellipse(25,30,eyeSize,eyeSize);" %}

# Variables - 10
{% include code.html code="ellipse(left + 5,30,eyeSize,eyeSize);" %}

# Variables - 11
{% include snippet-worksheet.html code="variable-5.pde" %}

# Variables - 12
{% include snippet-worksheet.html code="variable-6.pde" %}

# Variables - 13
{% include exercise.html content="Create a new variable called *top*, which determines where the top of the face will start. Update each eye and the mouth so their top *attribute* uses a calculation based on the *top* variable."  %}
