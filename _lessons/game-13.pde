int clicks = 0;
int targetX = 100;
int targetY = 200;
int targetSize = 50;
int time = 100;

void setup() {
    size(640, 360);
}
void draw() {
    background(255);
    circle(mouseX, mouseY, 50);
    text("Clicks: " + clicks, 100, 100, 100, 100);
    text("Time: " + time, 100, 130, 100, 100);
    time -= 1;
    if(time <= 0) {
        time = 100;
        clicks = 0;
    }
    circle(targetX, targetY, targetSize);
}
void mousePressed() {
    int targetRadius = targetSize / 2;
    int targetLeft = targetX - targetRadius;
    int targetRight = targetX + targetRadius;
    int targetTop = targetY - targetRadius;
    int targetBottom = targetY + targetRadius;

    if(mouseX > targetLeft && mouseX < targetRight && mouseY > targetTop && mouseY < targetBottom) {
        clicks += 1;
        time = 100;  
        targetX = int(random(600));
        targetY = int(random(300));
    }
    fill(100,0,0);
}
void mouseReleased() {
    fill(0,100,0);
}