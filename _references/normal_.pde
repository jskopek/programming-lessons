
size(100, 100, P3D);
noStroke();
background(0);
pointLight(150, 250, 150, 10, 30, 50);
beginShape();
normal(0, 0, 1);
vertex(20, 20, -10);
vertex(80, 20, 10);
vertex(80, 80, -10);
vertex(20, 80, 10);
endShape(CLOSE);

