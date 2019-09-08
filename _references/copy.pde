
PImage img = loadImage("eames.jpg");
image(img, 0, 0, width, height);
copy(7, 22, 10, 10, 35, 25, 50, 50);
stroke(255);
noFill();
// Rectangle shows area being copied
rect(7, 22, 10, 10);
