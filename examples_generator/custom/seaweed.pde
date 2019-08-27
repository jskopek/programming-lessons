//7.12.18 jiang
//Thanks for Levente Sandor & Linzi Wu

void setup() {
  background(0);
  size(800, 600);
  rectMode(CENTER);
  noiseDetail(2, 0.9);
}

void draw() {
  fill(149,62,157);
  rect(width/2,height/2,800,600);
  noStroke();
  for (int x = 10; x < width; x += 30) {
    for (int y = 10; y < height; y += 20) {
      float n = noise(x * 0.005, y * 0.005, frameCount * 0.025);
      fill(mouseX/5+x*n/2,y*n/1.5,184);
      pushMatrix();
      translate(x, y);
      rotate(PI/-2*n*mouseY/249 );
      scale(6 * n);
      triangle(-18*n, -21, 7*n, 5, -5, 5*n);
      popMatrix();
    }
  }
}