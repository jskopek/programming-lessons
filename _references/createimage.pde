
PImage img = createImage(66, 66, RGB);
img.loadPixels();
for (int i = 0; i < img.pixels.length; i++) {
  img.pixels[i] = color(0, 90, 102); 
}
img.updatePixels();
image(img, 17, 17);
