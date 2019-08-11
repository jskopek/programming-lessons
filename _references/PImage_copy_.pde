
PImage apples;

void setup() {
  size(100, 100);
  apples = loadImage("apples.jpg");
  int x = width/2;
  apples.copy(x, 0, x, height, 0, 0, x, height);
}

void draw() {
  image(apples, 0, 0);
}

