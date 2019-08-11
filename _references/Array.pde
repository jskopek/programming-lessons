
int[] numbers = new int[3];
numbers[0] = 90;  // Assign value to first element in the array
numbers[1] = 150; // Assign value to second element in the array
numbers[2] = 30;  // Assign value to third element in the array
int a = numbers[0] + numbers[1]; // Sets variable 'a' to 240
int b = numbers[1] + numbers[2]; // Sets variable 'b' to 180 



int[] numbers = { 90, 150, 30 };  // Alternate syntax
int a = numbers[0] + numbers[1];  // Sets variable 'a' to 240
int b = numbers[1] + numbers[2];  // Sets variable 'b' to 180



int degrees = 360;
float[] cos_vals = new float[degrees];
// Use a for() loop to quickly iterate
// through all values in an array.
for (int i=0; i < degrees; i++) {         
  cos_vals[i] = cos(TWO_PI/degrees * i);
}



float[] randoms = new float[100];
for (int i = 0; i < randoms.length; i++) {
  randoms[i] = random(100);
}

// You can also use an enhanced loop
// to access the elements of an array
for (float val : randoms) {
  println(val);
}

// This works with arrays of objects, too,
// but not when first making the array
PVector[] vectors = new PVector[5];
for (int i = 0; i < vectors.length; i++) {
  vectors[i] = new PVector();
}

// The syntax only applies when iterating
// over an existing array 
for (PVector v : vectors) {
  point(v.x, v.y);
}

