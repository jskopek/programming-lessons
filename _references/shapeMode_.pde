
PShape bot 

void setup() {
  size(100, 100);
  bot = loadShape("bot.svg");
}

void draw() {
  shapeMode(CENTER);
  shape(bot, 35, 35, 50, 50);
  shapeMode(CORNER);
  shape(bot, 35, 35, 50, 50);
}

