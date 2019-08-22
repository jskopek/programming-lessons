
// Run the code at the full dimensions of the screen currently
// selected inside the Preferences window

int x = 0;

void setup() {
  fullScreen();
  background(0);
  noStroke();
  fill(102);
}

void draw() {
  rect(x, height*0.2, 1, height*0.6); 
  x = x + 2;
}



// If more than one screen is attached to the computer, run the 
// code at the full dimensions on the screen defined by the 
// parameter to fullScreen()

int x = 0;

void setup() {
  fullScreen(2);
  background(0);
  noStroke();
  fill(102);
}

void draw() {
  rect(x, height*0.2, 1, height*0.6); 
  x = x + 2;
}



// Run full screen using the P2D renderer on screen 2

int x = 0;

void setup() {
  fullScreen(P2D, 2);
  background(0);
  noStroke();
  fill(102);
}

void draw() {
  rect(x, height*0.2, 1, height*0.6); 
  x = x + 2;
}



// If more than one screen is attached to the computer, run the 
// code at the full dimensions across all of the attached screens

int x = 0;

void setup() {
  fullScreen(P2D, SPAN);
  background(0);
  noStroke();
  fill(102);
}

void draw() {
  rect(x, height*0.2, 1, height*0.6); 
  x = x + 2;
}

