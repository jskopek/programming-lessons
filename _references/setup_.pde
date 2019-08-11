
int x = 0;

void setup() {
  size(200, 200);
  background(0);
  noStroke();
  fill(102);
}

void draw() {
  rect(x, 10, 2, 80); 
  x = x + 1;
}



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

