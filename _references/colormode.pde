
noStroke();
colorMode(RGB, 100);
for (int i = 0; i < 100; i++) {
  for (int j = 0; j < 100; j++) {
    stroke(i, j, 0);
    point(i, j);
  }
}


noStroke();
colorMode(HSB, 100);
for (int i = 0; i < 100; i++) {
  for (int j = 0; j < 100; j++) {
    stroke(i, j, 100);
    point(i, j);
  }
}


// If the color is defined here, it won't be 
// affected by the colorMode() in setup(). 
// Instead, just declare the variable here and 
// assign the value after the colorMode() in setup()
//color bg = color(180, 50, 50);  // No
color bg;  // Yes, but assign it in setup()

void setup() {
  size(100, 100);
  colorMode(HSB, 360, 100, 100);
  bg = color(180, 50, 50);
}

void draw() {
  background(bg);	
}

