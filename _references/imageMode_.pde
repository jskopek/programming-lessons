
PImage img;

void setup() {
  img = loadImage("laDefense.jpg");
}

void draw() {
  imageMode(CORNER);
  image(img, 10, 10, 50, 50);  // Draw image using CORNER mode
}


PImage img;

void setup() {
  img = loadImage("laDefense.jpg");
}

void draw() {
  imageMode(CORNERS);
  image(img, 10, 10, 90, 40);  // Draw image using CORNERS mode
}


PImage img;

void setup() {
  img = loadImage("laDefense.jpg");
}

void draw() {
  imageMode(CENTER);
  image(img, 50, 50, 80, 80);  // Draw image using CENTER mode
}

