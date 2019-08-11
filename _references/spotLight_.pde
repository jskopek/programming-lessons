
size(100, 100, P3D);
background(0);
noStroke();
spotLight(51, 102, 126, 80, 20, 40, -1, 0, 0, PI/2, 2);
translate(20, 50, 0);
sphere(30);


size(100, 100, P3D); 
int concentration = 600;  // Try 1 -> 10000
background(0); 
noStroke(); 
spotLight(51, 102, 126, 50, 50, 400, 
          0, 0, -1, PI/16, concentration); 
translate(80, 50, 0); 
sphere(30);

