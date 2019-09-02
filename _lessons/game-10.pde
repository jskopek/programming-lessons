int clicks = 0;

int targetX = 100;
int targetY = 200;
int targetSize = 50;

void setup() {
    size(640, 360);
}
void draw() {
    background(255);
    ellipse(mouseX, mouseY, 50);
    text("Clicks: " + clicks, 100, 100, 100, 100);
    ellipse(targetX, targetY, targetSize);
}
void mousePressed() {
    clicks += 1;
    fill(100,0,0);
}
void mouseReleased() {
    fill(0,100,0);
}
