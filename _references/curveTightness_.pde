
// Move the mouse left and right to see the curve change

void setup() {
  size(100, 100);
  noFill();
}

void draw() {
  background(204);
  float t = map(mouseX, 0, width, -5, 5);
  curveTightness(t);
  beginShape();
  curveVertex(10, 26);
  curveVertex(10, 26);
  curveVertex(83, 24);
  curveVertex(83, 61);
  curveVertex(25, 65); 
  curveVertex(25, 65);
  endShape();
}

