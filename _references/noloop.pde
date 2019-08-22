
void setup() {
  size(200, 200);
  noLoop();
}

void draw() {
  line(10, 10, 190, 190);
}



void setup() {
  size(200, 200);
}

float x = 0.0;

void draw() {
  background(204);
  x = x + 0.1;
  if (x > width) {
    x = 0;
  }
  line(x, 0, x, height); 
}

void mousePressed() {
  noLoop();
}

void mouseReleased() {
  loop();
}



boolean someMode = false;

void setup() {
  noLoop();
}

void draw() {
  if (someMode) {
    // do something
  }
}

void mousePressed() {
  someMode = true;
  redraw();  // or loop()
}

