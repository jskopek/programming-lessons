
void setup() {
  size(100, 100, P3D);
  noFill();
  noLoop();
}

void draw() {
  curveDetail(1);
  drawCurves(-15);
  stroke(126);
  curveDetail(2);
  drawCurves(0);
  stroke(255);
  curveDetail(4);
  drawCurves(15);
}

void drawCurves(float y) {
  curve( 5, 28+y,  5, 28+y, 73, 26+y, 73, 63+y);
  curve( 5, 28+y, 73, 26+y, 73, 63+y, 15, 67+y); 
  curve(73, 26+y, 73, 63+y, 15, 67+y, 15, 67+y);
}


