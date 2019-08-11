
color black = color(0);
set(30, 20, black);
set(85, 20, black);
set(85, 75, black);
set(30, 75, black);


for (int i = 30; i < width-15; i++) {
  for (int j = 20; j < height-25; j++) {
    color c = color(204-j, 153-i, 0);
    set(i, j, c);
  }
}


size(100, 100);
PImage myImage = loadImage("apples.jpg");
set(0, 0, myImage);
line(0, 0, width, height);
line(0, height, width, 0);

