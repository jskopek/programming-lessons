
IntList inventory;

void setup() {
  size(200, 200);
  inventory = new IntList();
  inventory.append(84);
  inventory.append(15);
  inventory.append(102);
  println(inventory);
  inventory.reverse();  // Orders to 102, 15, 84
  println(inventory);  
}


