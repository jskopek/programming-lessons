
size(100, 100, P3D);
noStroke();
background(0);
lightFalloff(1.0, 0.001, 0.0);
pointLight(150, 250, 150, 50, 50, 50);
beginShape();
vertex(0, 0, 0);
vertex(100, 0, -100);
vertex(100, 100, -100);
vertex(0, 100, 0);
endShape(CLOSE);

