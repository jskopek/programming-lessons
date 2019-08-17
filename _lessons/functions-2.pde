void face(left, eyeSize) {
    ellipse(left + 5,30,eyeSize,eyeSize);
    ellipse(left + 50,30,eyeSize,eyeSize);
    rect(left,60,60,20);
}

size(200,100);
face(20, 5);
face(110, 50);
