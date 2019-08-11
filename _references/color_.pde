
color c = color(255, 204, 0);  // Define color 'c'
fill(c);  // Use color variable 'c' as fill color
noStroke();  // Don't draw a stroke around shapes
rect(30, 20, 55, 55);  // Draw rectangle


color c = color(255, 204, 0);  // Define color 'c'
fill(c);  // Use color variable 'c' as fill color
noStroke();  // Don't draw a stroke around shapes
ellipse(25, 25, 80, 80);  // Draw left circle

// Using only one value with color()
// generates a grayscale value.
c = color(65);  // Update 'c' with grayscale value
fill(c);  // Use updated 'c' as fill color
ellipse(75, 75, 80, 80);  // Draw right circle


color c;  // Declare color 'c'
noStroke();  // Don't draw a stroke around shapes

// If no colorMode is specified, then the
// default of RGB with scale of 0-255 is used.
c = color(50, 55, 100);  // Create a color for 'c'
fill(c);  // Use color variable 'c' as fill color
rect(0, 10, 45, 80);  // Draw left rect

colorMode(HSB, 100);  // Use HSB with scale of 0-100
c = color(50, 55, 100);  // Update 'c' with new color
fill(c);  // Use updated 'c' as fill color
rect(55, 10, 45, 80);  // Draw right rect

