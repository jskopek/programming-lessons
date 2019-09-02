void setup() {
    size(640, 360);
}
void draw() {
    background(255);
    ellipse(mouseX, mouseY, 50, 50);
}
void mousePressed() {
    fill(100,0,0);
}
void mouseReleased() {
    fill(0,100,0);
}
