
PVector v;

void setup() {
  noLoop();
  v = new PVector(5, 10, 0);
}

void draw() {
  ellipse(v.x, v.y, 12, 12);
  v.mult(6);
  ellipse(v.x, v.y, 24, 24);
}



PVector v1;

void setup() {
  noLoop();
  v1 = new PVector(5, 10, 0);
}

void draw() {
  ellipse(v1.x, v1.y, 12, 12);
  PVector v2 = PVector.mult(v1, 6);
  ellipse(v2.x, v2.y, 24, 24);
}

