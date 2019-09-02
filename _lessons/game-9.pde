int clicks = 0;

void setup() {
    size(640, 360);
}
void draw() {
    background(255);
    ellipse(mouseX, mouseY, 50, 50);
    text("Clicks: " + clicks, 100, 100, 100, 100);
}
void mousePressed() {
    clicks += 1;
    fill(100,0,0);
}
void mouseReleased() {
    fill(0,100,0);
}
