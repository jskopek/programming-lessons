
float a = 0.0;
float inc = TWO_PI/50.0;

for (int i = 0; i < 100; i = i+2) {
  line(i, 50, i, 50+tan(a)*2.0);
  a = a + inc;
}

