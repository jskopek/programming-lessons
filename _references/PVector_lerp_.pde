
// Non-static (lerp on a specific vector)

PVector current;
PVector target;

void setup() {
  current = new PVector(0.0, 0.0);
  target = new PVector(100.0, 100.0);
  current.lerp(target, 0.5);
  println(current);  // Prints "[ 50.0, 50.0, 0.0 ]"
}



// Static (return a new vector)

PVector start;
PVector end;
PVector middle;

void setup() {
  start = new PVector(0.0, 0.0);
  end = new PVector(100.0, 100.0);
  middle = PVector.lerp(start, end, 0.5);
  println(middle);  // Prints "[ 50.0, 50.0, 0.0 ]"
}



// Non-static (lerp on a specific vector)

PVector v;

void setup() {
  v = new PVector(0.0, 0.0);
}

void draw() {
  v.lerp(mouseX, mouseY, 0.0, 0.1);
  ellipse(v.x, v.y, 20, 20);
}

