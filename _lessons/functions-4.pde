void setup() {
  size(300,100);

  int left = 20;
  int eyeSize = 20;

  face(left, eyeSize);
}

void face(int left, int eyeSize) {
    ellipse(left + 5,30,eyeSize,eyeSize);
    ellipse(left + 50,30,eyeSize,eyeSize);
    triangle(left + 30, 40, left + 25, 50, left + 35, 50);
    rect(left,60,60,20);
}

