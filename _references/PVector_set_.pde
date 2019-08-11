
PVector v;

void setup() {
  size(100, 100);
  v = new PVector(0.0, 0.0, 0.0);
  v.set(20.0, 30.0, 40.0);
  println(v.x);  // Prints "20.0"
  println(v.y);  // Prints "30.0"
  println(v.z);  // Prints "40.0"
}



PVector v1, v2;

void setup() {
  size(100, 100);
  v1 = new PVector(20.0, 30.0, 40.0);
  v2 = new PVector(0.0, 0.0, 0.0);
  v2.set(v1);
  println(v2.x);  // Prints "20.0"
  println(v2.y);  // Prints "30.0"
  println(v2.z);  // Prints "40.0"
}



PVector v;
float[] vvv = { 20.0, 30.0, 40.0 };

void setup() {
  size(100, 100);
  v = new PVector(0.0, 0.0, 0.0);
  v.set(vvv);
  println(v.x);  // Prints "20.0"
  println(v.y);  // Prints "30.0"
  println(v.z);  // Prints "40.0"
}

