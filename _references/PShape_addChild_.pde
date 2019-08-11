

PShape group;

void setup() {

  // Make a group PShape
  group = createShape(GROUP);
  
  // Make three shapes
  PShape path = createShape();
  path.beginShape();
  path.vertex(-20, -20);
  path.vertex(0, -40);
  path.vertex(20, -20);
  path.endShape();
  PShape rectangle = createShape(RECT, -20, -20, 40, 40);
  PShape circle = createShape(ELLIPSE, 0, 0, 20, 20);
  
  // Add all three as children
  group.addChild(path);
  group.addChild(rectangle);
  group.addChild(circle);
}

void draw() {
  background(52);
  translate(mouseX, mouseY);
  shape(group);
}

