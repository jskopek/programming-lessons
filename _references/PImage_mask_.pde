
PImage photo, maskImage;

void setup() {
  size(100, 100);
  photo = loadImage("test.jpg");
  maskImage = loadImage("mask.jpg");
  photo.mask(maskImage);
}

void draw() {
  image(photo, 0, 0);
  image(photo, width/4, 0);
}

