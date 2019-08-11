
noFill();
curve(5, 26, 73, 24, 73, 61, 15, 65); 
int steps = 6;
for (int i = 0; i <= steps; i++) {
  float t = i / float(steps);
  float x = curvePoint(5, 73, 73, 15, t);
  float y = curvePoint(26, 24, 61, 65, t);
  //ellipse(x, y, 5, 5);
  float tx = curveTangent(5, 73, 73, 15, t);
  float ty = curveTangent(26, 24, 61, 65, t);
  float a = atan2(ty, tx);
  a -= PI/2.0;
  line(x, y, cos(a)*8 + x, sin(a)*8 + y);
}

