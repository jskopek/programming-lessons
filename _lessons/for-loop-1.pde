void face(left, eyeSize) {
    ellipse(left + 5,30,eyeSize,eyeSize);
    ellipse(left + 50,30,eyeSize,eyeSize);
    rect(left,60,60,20);
}

size(200,100);
for(int i = 0; i < 80; i += 30) {
    face(i,i);
}
