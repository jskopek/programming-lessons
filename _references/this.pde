
float ypos = 50;

void setup() {
  size(100, 100);
  noLoop();
}

void draw() {
  line(0, 0, 100, ypos);
  // "this" references the Processing sketch,
  // and is not necessary in this case
  this.ypos = 100;
  line(0, 0, 100, ypos);
}




import processing.video.*;
Movie myMovie;

void setup() {
  size(200, 200);
  background(0);
  // "this" references the Processing sketch
  myMovie = new Movie(this, "totoro.mov");
  myMovie.loop();
}

void draw() {
  if (myMovie.available()) {
    myMovie.read();
  }
  image(myMovie, 0, 0);
}


