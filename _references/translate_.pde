
translate(30, 20);
rect(0, 0, 55, 55);


// Translating in 3D requires P3D
// as the parameter to size()
size(100, 100, P3D);
// Translate 30 across, 20 down, and
// 50 back, or "away" from the screen.
translate(30, 20, -50);
rect(0, 0, 55, 55);


rect(0, 0, 55, 55);  // Draw rect at original 0,0
translate(30, 20);
rect(0, 0, 55, 55);  // Draw rect at new 0,0
translate(14, 14);
rect(0, 0, 55, 55);  // Draw rect at new 0,0

