
int[] data = {0, 1, 3, 4};
println(data.length);  // Prints "4"
data = expand(data);
println(data.length);  // Prints "8"
data = expand(data, 512);
println(data.length);  // Prints "512"




PImage[] imgs = new PImage[32];
println(imgs.length);  // Prints "32"
imgs = (PImage[]) expand(imgs);
println(imgs.length);  // Prints "64"

