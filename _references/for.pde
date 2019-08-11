
for (int i = 0; i < 40; i = i+1) {
  line(30, i, 80, i);
}


for (int i = 0; i < 80; i = i+5) {
  line(30, i, 80, i);
}


for (int i = 40; i < 80; i = i+5) {
  line(30, i, 80, i);
}


// Nested for() loops can be used to
// generate two-dimensional patterns
for (int i = 30; i < 80; i = i+5) {
  for (int j = 0; j < 80; j = j+5) {
    point(i, j);
  }
}


// This example has no visual output,
// but prints values to the console.

int[] nums = { 5, 4, 3, 2, 1 };

for (int i : nums) {
  println(i); 
}

