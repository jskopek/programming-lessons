
Table table;

void setup() {

  table = new Table();

  table.addColumn("name");
  table.addColumn("type");

  TableRow newRow = table.addRow();
  newRow.setString("name", "Lion");
  newRow.setString("type", "Mammal");

  newRow = table.addRow();
  newRow.setString("name", "Snake");
  newRow.setString("type", "Reptile");

  newRow = table.addRow();
  newRow.setString("name", "Mosquito");
  newRow.setString("type", "Insect");

  TableRow result = table.matchRow("R.*", "type");
  println(result.getString("name"));  // Prints "Snake"

}

