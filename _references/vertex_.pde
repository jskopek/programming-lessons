
beginShape(POINTS);
vertex(30, 20);
vertex(85, 20);
vertex(85, 75);
vertex(30, 75);
endShape();


// Drawing vertices in 3D requires P3D
// as a parameter to size()
size(100, 100, P3D);
beginShape(POINTS);
vertex(30, 20, -50);
vertex(85, 20, -50);
vertex(85, 75, -50);
vertex(30, 75, -50);
endShape();


size(100, 100, P3D);
PImage img = loadImage("laDefense.jpg");
noStroke();
beginShape();
texture(img);
// "laDefense.jpg" is 100x100 pixels in size so
// the values 0 and 100 are used for the
// parameters "u" and "v" to map it directly
// to the vertex points
vertex(10, 20, 0, 0);
vertex(80, 5, 100, 0);
vertex(95, 90, 100, 100);
vertex(40, 95, 0, 100);
endShape();

