
float yPos = 0.0;

void setup() {  // setup() runs once
  size(200, 200);
  frameRate(30);
}
 
void draw() {  // draw() loops forever, until stopped
  background(204);
  yPos = yPos - 1.0;
  if (yPos < 0) {
    yPos = height;
  }
  line(0, yPos, width, yPos);
}



void setup() {
  size(200, 200);
}

// Although empty here, draw() is needed so
// the sketch can process user input events
// (mouse presses in this case).
void draw() { }

void mousePressed() {
  line(mouseX, 10, mouseX, 90);
}

