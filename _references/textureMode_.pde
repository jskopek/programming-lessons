
size(100, 100, P3D);
noStroke();
PImage img = loadImage("laDefense.jpg");
textureMode(IMAGE);
beginShape();
texture(img);
vertex(10, 20, 0, 0);
vertex(80, 5, 100, 0);
vertex(95, 90, 100, 100);
vertex(40, 95, 0, 100);
endShape();


size(100, 100, P3D);
noStroke();
PImage img = loadImage("laDefense.jpg");
textureMode(NORMAL);
beginShape();
texture(img);
vertex(10, 20, 0, 0);
vertex(80, 5, 1, 0);
vertex(95, 90, 1, 1);
vertex(40, 95, 0, 1);
endShape();

