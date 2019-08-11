
ellipse(0, 50, 33, 33);  // Left circle

pushStyle();  // Start a new style
strokeWeight(10);
fill(204, 153, 0);
ellipse(50, 50, 33, 33);  // Middle circle
popStyle();  // Restore original style

ellipse(100, 50, 33, 33);  // Right circle


ellipse(0, 50, 33, 33);  // Left circle

pushStyle();  // Start a new style
strokeWeight(10);
fill(204, 153, 0);
ellipse(33, 50, 33, 33);  // Left-middle circle

pushStyle();  // Start another new style
stroke(0, 102, 153);
ellipse(66, 50, 33, 33);  // Right-middle circle
popStyle();  // Restore the previous style

popStyle();  // Restore original style

ellipse(100, 50, 33, 33);  // Right circle

