size(300,100);

void face() {
    ellipse(left + 5,30,eyeSize,eyeSize);
    ellipse(left + 50,30,eyeSize,eyeSize);
    triangle(left + 30, 40, left + 25, 50, left + 35, 50);
    rect(left,60,60,20);
}

int left = 20;
int eyeSize = 20;
face();

left += 100;
face();
