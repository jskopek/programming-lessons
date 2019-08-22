
float a = 20;
float b = 80;
float c = lerp(a, b, .2);
float d = lerp(a, b, .5);
float e = lerp(a, b, .8);
beginShape(POINTS);
vertex(a, 50);
vertex(b, 50);
vertex(c, 50);
vertex(d, 50);
vertex(e, 50);
endShape();


int x1 = 15;
int y1 = 10;
int x2 = 80;
int y2 = 90;
line(x1, y1, x2, y2);
for (int i = 0; i <= 10; i++) {
  float x = lerp(x1, x2, i/10.0) + 10;
  float y = lerp(y1, y2, i/10.0);
  point(x, y);
}
