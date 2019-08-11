
textSize(28);

char c = 'T';
float cw = textWidth(c);
text(c, 0, 40);
line(cw, 0, cw, 50); 

String s = "Tokyo";
float sw = textWidth(s);
text(s, 0, 85);
line(sw, 50, sw, 100);

