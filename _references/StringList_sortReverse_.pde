
StringList inventory;

void setup() {
  size(200, 200);
  inventory = new StringList();
  inventory.append("coffee");
  inventory.append("tea");
  inventory.append("flour");
  println(inventory);
  inventory.sortReverse();
  println(inventory);
}


