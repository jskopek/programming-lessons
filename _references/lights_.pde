
size(100, 100, P3D);
background(0);
noStroke();
// Sets the default ambient 
// and directional light
lights();
translate(20, 50, 0);
sphere(30);
translate(60, 0, 0);
sphere(30);


void setup() {
  size(100, 100, P3D);
  background(0);
  noStroke();
}

void draw() {
  // Include lights() at the beginning
  // of draw() to keep them persistent 
  lights();
  translate(20, 50, 0);
  sphere(30);
  translate(60, 0, 0);
  sphere(30);
}

