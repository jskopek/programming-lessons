float circ = 2;
float alpha;
int total = 2000;

void setup(){
  size(500,500,P2D);
  strokeWeight(4);
}

void draw() {
 background(0);
 translate(width/2,height/2);
   
 for(int x = 0; x < total; x++) {
  circ = 180;
   float maxX = map(mouseX, 0, width, 0, 10);
   float maxY = map(mouseY, 0, height, 0, 10);
  
   stroke(255);
   point(circ*cos(x*maxX*alpha),circ*sin(x*maxY*alpha));
 }
  alpha+=0.000009;
}