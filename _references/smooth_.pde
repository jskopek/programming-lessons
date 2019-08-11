
void setup() {
  size(100, 100);
  smooth(2);
  noStroke();
}

void draw() {
  background(0);
  ellipse(30, 48, 36, 36);
  ellipse(70, 48, 36, 36);
}



void setup() {
  fullScreen(P2D, SPAN);
  smooth(4);
}

void draw() {
  background(0);
  ellipse(x, height/2, height/4, height/4);
  x += 1;
}

