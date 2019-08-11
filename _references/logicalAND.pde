
for (int i = 5; i <= 95; i += 5) {
  if ((i > 35) && (i < 60)) {
    stroke(0);  // Set color to black
  } else {
    stroke(255);  // Set color to white
  }
  line(30, i, 80, i);
}

