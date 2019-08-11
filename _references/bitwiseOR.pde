
int a = 205;   // In binary: 11001101
int b = 45;    // In binary: 00101101
int c = a | b; // In binary: 11101101
println(c);    // Prints "237", the decimal equivalent to 11101101




int a = 255 << 24; // Binary: 11111111000000000000000000000000
int r = 204 << 16; // Binary: 00000000110011000000000000000000
int g = 204 << 8;  // Binary  00000000000000001100110000000000
int b = 51;        // Binary: 00000000000000000000000000110011
// OR the values together:    11111111110011001100110000110011 
color argb = a | r | g | b; 
fill(argb); 
rect(30, 20, 55, 55); 

