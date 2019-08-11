
PImage mountains = loadImage("rockies.jpg");
PImage bricks = loadImage("bricks.jpg"); 
mountains.blend(bricks, 0, 0, 33, 100, 67, 0, 33, 100, ADD); 
image(mountains, 0, 0);
image(bricks, 0, 0);


PImage mountains = loadImage("rockies.jpg");
PImage bricks = loadImage("bricks.jpg"); 
mountains.blend(bricks, 0, 0, 33, 100, 67, 0, 33, 100, SUBTRACT); 
image(mountains, 0, 0);
image(bricks, 0, 0);


PImage mountains = loadImage("rockies.jpg");
PImage bricks = loadImage("bricks.jpg"); 
mountains.blend(bricks, 0, 0, 33, 100, 67, 0, 33, 100, DARKEST); 
image(mountains, 0, 0);
image(bricks, 0, 0);


PImage mountains = loadImage("rockies.jpg");
PImage bricks = loadImage("bricks.jpg"); 
mountains.blend(bricks, 0, 0, 33, 100, 67, 0, 33, 100, LIGHTEST); 
image(mountains, 0, 0);
image(bricks, 0, 0);

