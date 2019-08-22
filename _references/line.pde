
line(30, 20, 85, 75);


line(30, 20, 85, 20);
stroke(126);
line(85, 20, 85, 75);
stroke(255);
line(85, 75, 30, 75);


// Drawing lines in 3D requires P3D
// as a parameter to size()
size(100, 100, P3D);
line(30, 20, 0, 85, 20, 15);
stroke(126);
line(85, 20, 15, 85, 75, 0);
stroke(255);
line(85, 75, 0, 30, 75, -50);

