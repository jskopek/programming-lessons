
StringList inventory;

void setup() {
  size(200, 200);
  inventory = new StringList();
  inventory.append("coffee");
  inventory.append("flour");
  inventory.append("tea");
  println(inventory);
  if (inventory.hasValue("tea") == true) {
    println("Yes, we have a tea"); 
  } else {
    println("Sorry, no tea");
  }
}


