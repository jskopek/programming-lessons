
rectMode(CORNER);  // Default rectMode is CORNER
fill(255);  // Set fill to white
rect(25, 25, 50, 50);  // Draw white rect using CORNER mode

rectMode(CORNERS);  // Set rectMode to CORNERS
fill(100);  // Set fill to gray
rect(25, 25, 50, 50);  // Draw gray rect using CORNERS mode


rectMode(RADIUS);  // Set rectMode to RADIUS
fill(255);  // Set fill to white
rect(50, 50, 30, 30);  // Draw white rect using RADIUS mode

rectMode(CENTER);  // Set rectMode to CENTER
fill(100);  // Set fill to gray
rect(50, 50, 30, 30);  // Draw gray rect using CENTER mode

