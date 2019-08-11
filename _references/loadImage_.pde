
PImage img;
img = loadImage("laDefense.jpg");
image(img, 0, 0);


PImage img;

void setup() {
  img = loadImage("laDefense.jpg");
}

void draw() {
  image(img, 0, 0);
}


PImage webImg;

void setup() {
  String url = "https://processing.org/img/processing-web.png";
  // Load image from a web server
  webImg = loadImage(url, "png");
}

void draw() {
  background(0);
  image(webImg, 0, 0);
}

