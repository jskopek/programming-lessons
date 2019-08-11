
int m = 8 >> 3;    // In binary: 1000 to 1
println(m);  // Prints "1"
int n = 256 >> 6;  // In binary: 100000000 to 100 
println(n);  // Prints "4"
int o = 16 >> 3;   // In binary: 10000 to 10 
println(o);  // Prints "2"
int p = 26 >> 1;   // In binary: 11010 to 1101 
println(p);  // Prints "13"



// Using "right shift" as a faster technique than red(), green(), and blue()
color argb = color(204, 204, 51, 255);
int a = (argb >> 24) & 0xFF;
int r = (argb >> 16) & 0xFF;  // Faster way of getting red(argb)
int g = (argb >> 8) & 0xFF;   // Faster way of getting green(argb)
int b = argb & 0xFF;          // Faster way of getting blue(argb)
fill(r, g, b, a);
rect(30, 20, 55, 55);

