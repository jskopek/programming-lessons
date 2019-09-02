int clicks = 0;
int highScore = 0;
int targetX = 100;
int targetY = 200;
int targetSize = 50;
int time = 100;
void setup() {
    size(640, 360);
}
void draw() {
    background(255);
    ellipse(mouseX, mouseY, 50, 50);
    text("High Score: " + highScore, 100, 70, 100, 100);
    text("Clicks: " + clicks, 100, 100, 100, 100);
    text("Time: " + time, 100, 130, 100, 100);
    time -= 1;
    if(time <= 0) {
        time = 100;
        clicks = 0;
    }
    ellipse(targetX, targetY, targetSize, targetSize);
}
void mousePressed() {
    int targetRadius = targetSize / 2;
    int targetLeft = targetX - targetRadius;
    int targetRight = targetX + targetRadius;
    int targetTop = targetY - targetRadius;
    int targetBottom = targetY + targetRadius;
    if(mouseX > targetLeft && mouseX < targetRight && mouseY > targetTop && mouseY < targetBottom) {
        clicks += 1;

        if(clicks > highScore) {
            highScore = clicks;
        }

        time = 100;

        targetX = int(random(600));
        targetY = int(random(300));

    }
    fill(100,0,0);
}
void mouseReleased() {
    fill(0,100,0);
}
