
float x1 = 20;
float x2 = 80;
float y1 = 30;
float y2 = 70;

line(0, 0, x1, y1);
println(mag(x1, y1));  // Prints "36.05551"
line(0, 0, x2, y1);
println(mag(x2, y1));  // Prints "85.44004"
line(0, 0, x1, y2);
println(mag(x1, y2));  // Prints "72.8011"
line(0, 0, x2, y2);
println(mag(x2, y2));  // Prints "106.30146"
