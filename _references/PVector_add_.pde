
PVector v1, v2;

void setup() {
  noLoop();
  v1 = new PVector(40, 20, 0);
  v2 = new PVector(25, 50, 0); 
}

void draw() {
  ellipse(v1.x, v1.y, 12, 12);
  ellipse(v2.x, v2.y, 12, 12);
  v2.add(v1);
  ellipse(v2.x, v2.y, 24, 24);
}



PVector v;

void setup() {
  noLoop();
  v = new PVector(40, 20, 0);
}

void draw() {
  ellipse(v.x, v.y, 12, 12);
  ellipse(25, 50, 12, 12);
  v.add(25, 50, 0);
  ellipse(v.x, v.y, 24, 24);
}



PVector v1, v2;

void setup() {
  noLoop();
  v1 = new PVector(40, 20, 0);
  v2 = new PVector(25, 50, 0); 
}

void draw() {
  ellipse(v1.x, v1.y, 12, 12);
  ellipse(v2.x, v2.y, 12, 12);
  PVector v3 = PVector.add(v1, v2);
  ellipse(v3.x, v3.y, 24, 24);
}

