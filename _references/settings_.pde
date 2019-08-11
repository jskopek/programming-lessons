
// Run code at full screen using the default renderer

int x = 0;

void settings() {
  fullScreen();
}

void setup() {
  background(0);
  noStroke();
  fill(102);
}

void draw() {
  rect(x, height*0.2, 1, height*0.6); 
  x = x + 2;
}



// Run code at full screen using the P2D renderer
// on screen 2 of a multiple monitor hardware setup

int x = 0;

void settings() {
  fullScreen(P2D, 2);
}

void setup() {
  background(0);
  noStroke();
  fill(102);
}

void draw() {
  rect(x, height*0.2, 1, height*0.6); 
  x = x + 2;
}



// Run code at full screen using the P2D renderer
// across all screens on a multiple monitor setup

int x = 0;

void settings() {
  fullScreen(P2D, SPAN);
}

void setup() {
  background(0);
  noStroke();
  fill(102);
}

void draw() {
  rect(x, height*0.2, 1, height*0.6); 
  x = x + 2;
}



int w = 200;
int h = 200;
int x = 0;

void settings() {
  size(w, h);
}

void setup() {
  background(0);
  noStroke();
  fill(102);
}

void draw() {
  rect(x, 10, 1, 180); 
  x = x + 2;
}

