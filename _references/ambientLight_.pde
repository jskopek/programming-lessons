
size(100, 100, P3D);
background(0);
noStroke();
// The spheres are white by default so
// the ambient light changes their color
ambientLight(51, 102, 126);
translate(20, 50, 0);
sphere(30);
translate(60, 0, 0);
sphere(30);


size(100, 100, P3D);
background(0);
noStroke();
directionalLight(126, 126, 126, 0, 0, -1);
ambientLight(102, 102, 102);
translate(32, 50, 0);
rotateY(PI/5);
box(40);
translate(60, 0, 0);
sphere(30);

