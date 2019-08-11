
PShape s;

void setup() {
  size(100, 100);
  // The file "bot.svg" must be in the data folder
  // of the current sketch to load successfully 
  s = loadShape("bot.svg");
}
void draw() {
  background(204);
  shape(s, 10, 10, 80, 80);  // Draw shape
  s.setVisible(mousePressed);
  if (s.isVisible() == false) {  // Or use: "if (!s.isVisible)"
    noFill();
    rect(10, 10, 80, 80); 
  }
}

