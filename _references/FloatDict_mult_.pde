
FloatDict inventory;

void setup() {
  size(200, 200);
  inventory = new FloatDict();
  inventory.set("coffee",108.6);
  inventory.set("flour",5.8);
  inventory.set("tea",8.2);
  println(inventory);  // There is 8.2 of tea
  inventory.mult("tea", 4);
  println(inventory);  // There is 32.8 of tea
}


