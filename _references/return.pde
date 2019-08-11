
int val = 30;
 
void draw() {
  int t = timestwo(val);
  println(t);
}

// The first 'int' in the function declaration
// specifies the type of data to be returned.
int timestwo(int dVal) {
  dVal = dVal * 2;
  return dVal;  // Returns an int of 60, in this case
}



int[] vals = {10, 20, 30}; 
  
void draw() { 
  int[] t = timestwo(vals); 
  println(t); 
  noLoop();
} 
 
int[] timestwo(int[] dVals) { 
  for (int i = 0; i < dVals.length; i++) { 
    dVals[i] = dVals[i] * 2; 
  } 
  return dVals;  // Returns an array of 3 ints: 20, 40, 60 
}



void draw() {
  background(204);
  line(0, 0, width, height);
  if (mousePressed) {
    return;  // Break out of draw(), skipping the line statement below
  }
  line(0, height, width, 0);  // Executed only if mouse is not pressed
}

