
textSize(32);
text("word", 10, 30); 
fill(0, 102, 153);
text("word", 10, 60);
fill(0, 102, 153, 51);
text("word", 10, 90); 


size(100, 100, P3D);
textSize(32);
fill(0, 102, 153, 204);
text("word", 12, 45, -30);  // Specify a z-axis value
text("word", 12, 60);  // Default depth, no z-value specified


String s = "The quick brown fox jumped over the lazy dog.";
fill(50);
text(s, 10, 10, 70, 80);  // Text wraps within text box

