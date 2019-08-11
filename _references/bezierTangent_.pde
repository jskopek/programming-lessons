
noFill();
bezier(85, 20, 10, 10, 90, 90, 15, 80);
int steps = 6;
fill(255);
for (int i = 0; i <= steps; i++) {
  float t = i / float(steps);
  // Get the location of the point
  float x = bezierPoint(85, 10, 90, 15, t);
  float y = bezierPoint(20, 10, 90, 80, t);
  // Get the tangent points
  float tx = bezierTangent(85, 10, 90, 15, t);
  float ty = bezierTangent(20, 10, 90, 80, t);
  // Calculate an angle from the tangent points
  float a = atan2(ty, tx);
  a += PI;
  stroke(255, 102, 0);
  line(x, y, cos(a)*30 + x, sin(a)*30 + y);
  // The following line of code makes a line 
  // inverse of the above line
  //line(x, y, cos(a)*-30 + x, sin(a)*-30 + y);
  stroke(0);
  ellipse(x, y, 5, 5);
}


noFill();
bezier(85, 20, 10, 10, 90, 90, 15, 80);
stroke(255, 102, 0);
int steps = 16;
for (int i = 0; i <= steps; i++) {
  float t = i / float(steps);
  float x = bezierPoint(85, 10, 90, 15, t);
  float y = bezierPoint(20, 10, 90, 80, t);
  float tx = bezierTangent(85, 10, 90, 15, t);
  float ty = bezierTangent(20, 10, 90, 80, t);
  float a = atan2(ty, tx);
  a -= HALF_PI;
  line(x, y, cos(a)*8 + x, sin(a)*8 + y);
}

