
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
