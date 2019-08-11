
PShape s;

void setup() {
  size(100, 100);
  // The file "bot.svg" must be in the data folder
  // of the current sketch to load successfully
  s = loadShape("bot.svg");
}

void draw() {
  shape(s, 10, 10, 80, 80);
}



PShape square;  // The PShape object

void setup() {  
  size(100, 100);
  // Creating the PShape as a square. The corner 
  // is 0,0 so that the center is at 40,40 
  square = createShape(RECT, 0, 0, 80, 80);
}

void draw() {
  shape(square, 10, 10);
}

