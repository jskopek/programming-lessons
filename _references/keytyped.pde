
// Run this program to learn how each of these functions
// relate to the others.

void draw() { } // Empty draw() needed to keep the program running

void keyPressed() {
  println("pressed " + int(key) + " " + keyCode);
}

void keyTyped() {
  println("typed " + int(key) + " " + keyCode);
}

void keyReleased() {
  println("released " + int(key) + " " + keyCode);
}

