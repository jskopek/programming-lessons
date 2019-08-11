
PImage tower;

void setup() {
  size(100, 100);
  tower = loadImage("tower.jpg");
  color black = color(0);
  tower.set(30, 20, black); 
  tower.set(85, 20, black); 
  tower.set(85, 75, black); 
  tower.set(30, 75, black); 
}

void draw() {
  image(tower, 0, 0);
}

