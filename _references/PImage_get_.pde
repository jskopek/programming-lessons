
PImage mountains = loadImage("rockies.jpg");
background(mountains);
noStroke();
color c = mountains.get(60, 90);
fill(c);
rect(25, 25, 50, 50);


PImage mountains = loadImage("rockies.jpg");
background(mountains);
PImage newMountains = mountains.get(50, 0, 50, 100); 
image(newMountains, 0, 0); 

