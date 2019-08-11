
void setup() {
  size(100, 100, P3D);
}

void draw() {
  background(204);
  
  float x = mouseX;
  float y = mouseY;
  float z = -100;
  
  // Draw "X" at z = -100
  stroke(255);
  line(x-10, y-10, z, x+10, y+10, z); 
  line(x+10, y-10, z, x-10, y+10, z); 
  
  // Draw gray line at z = 0 and same 
  // x value. Notice the parallax
  stroke(102);
  line(x, 0, 0, x, height, 0);
  
  // Draw black line at z = 0 to match 
  // the x value element drawn at z = -100 
  stroke(0);
  float theX = screenX(x, y, z);
  line(theX, 0, 0, theX, height, 0);    
} 

