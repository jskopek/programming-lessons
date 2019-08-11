
PImage img;
img = loadImage("apples.jpg");
image(img, 0, 0);
filter(THRESHOLD);


PImage img;
img = loadImage("apples.jpg");
image(img, 0, 0);
filter(GRAY);


PImage img;
img = loadImage("apples.jpg");
image(img, 0, 0);
filter(INVERT);


PImage img;
img = loadImage("apples.jpg");
image(img, 0, 0);
filter(POSTERIZE, 4);


PImage img;
img = loadImage("apples.jpg");
image(img, 0, 0);
filter(BLUR, 6);


PImage img;
img = loadImage("apples.jpg");
image(img, 0, 0);
filter(ERODE);


PImage img;
img = loadImage("apples.jpg");
image(img, 0, 0);
filter(DILATE);


PShader blur;
PImage img;

void setup() {
  size(100, 100, P2D);
  blur = loadShader("blur.glsl");
  img = loadImage("apples.jpg");
  image(img, 0, 0); 
}

void draw() {
  filter(blur); // Blurs more each time through draw()
}

