
PImage img1, img2;

void setup() {
  size(100, 100);
  img1 = loadImage("apples.jpg");
  img2 = loadImage("apples.jpg");
  img1.filter(THRESHOLD, 0.3);
  img2.filter(THRESHOLD, 0.7);
}

void draw() {
  image(img1, 0, 0);
  image(img2, width/2, 0);
}


PImage img1, img2;

void setup() {
  img1 = loadImage("apples.jpg");
  img2 = loadImage("apples.jpg");
  img2.filter(GRAY);
}

void draw() {
  image(img1, 0, 0);
  image(img2, width/2, 0);
}


PImage img1, img2;

void setup() {
  img1 = loadImage("apples.jpg");
  img2 = loadImage("apples.jpg");
  img2.filter(INVERT);
}

void draw() {
  image(img1, 0, 0);
  image(img2, width/2, 0);
}


PImage img1, img2;

void setup() {
  img1 = loadImage("apples.jpg");
  img2 = loadImage("apples.jpg");
  img2.filter(POSTERIZE, 4);
}

void draw() {
  image(img1, 0, 0);
  image(img2, width/2, 0);
}


PImage img1, img2;

void setup() {
  img1 = loadImage("apples.jpg");
  img2 = loadImage("apples.jpg");
  img2.filter(BLUR, 6);
}

void draw() {
  image(img1, 0, 0);
  image(img2, width/2, 0);
}


PImage img1, img2;

void setup() {
  img1 = loadImage("apples.jpg");
  img2 = loadImage("apples.jpg");
  img2.filter(ERODE);
}

void draw() {
  image(img1, 0, 0);
  image(img2, width/2, 0);
}


PImage img1, img2;

void setup() {
  img1 = loadImage("apples.jpg");
  img2 = loadImage("apples.jpg");
  img2.filter(DILATE);
}

void draw() {
  image(img1, 0, 0);
  image(img2, width/2, 0);
}

