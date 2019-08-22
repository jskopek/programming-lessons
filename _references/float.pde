
float a;           // Declare variable 'a' of type float
a = 1.5387;        // Assign 'a' the value 1.5387
float b = -2.984;  // Declare variable 'b' and assign it the value -2.984
float c = a + b;   // Declare variable 'c' and assign it the sum of 'a' and 'b'



float f1 = 0.0;
for (int i = 0 ; i < 100000; i++) {  
  f1 = f1 + 0.0001;  // Bad idea! See below.
}
println(f1);

float f2 = 0.0;
for (int i = 0; i < 100000; i++) {
  // The variable 'f2' will work better here, less affected by rounding
  f2 = i / 1000.0;  // Count by thousandths
}
println(f2);

