
PShape s;

void setup() {
  // The file "bot.svg" must be in the data folder
  // of the current sketch to load successfully
  s = loadShape("bot.svg");
  println(s.height);  // Prints "281.0", the height of the shape
}

