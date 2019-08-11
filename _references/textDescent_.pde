
float base = height * 0.75;
float scalar = 0.8; // Different for each font

textSize(32);  // Set initial text size
float a = textDescent() * scalar;  // Calc ascent
line(0, base+a, width, base+a);
text("dp", 0, base);  // Draw text on baseline

textSize(64);  // Increase text size
a = textDescent() * scalar;  // Recalc ascent
line(40, base+a, width, base+a);
text("dp", 40, base);  // Draw text on baseline

