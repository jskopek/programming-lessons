
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
  
  table.sort(0);

  for (TableRow row : table.rows()) {
    println(row.getString("name") + ": " + row.getString("type"));
  }
}

// Sketch prints:
// Lion: Mammal
// Mosquito: Insect
// Snake: Reptile



Table table;

void setup() {

  table = new Table();

  table.addColumn("name");

  TableRow newRow = table.addRow();
  newRow.setString("name", "Lion");
  newRow.setString("type", "Mammal");

  newRow = table.addRow();
  newRow.setString("name", "Snake");
  newRow.setString("type", "Reptile");

  newRow = table.addRow();
  newRow.setString("name", "Mosquito");
  newRow.setString("type", "Insect");
  
  table.sort("name");

  for (TableRow row : table.rows()) {
    println(row.getString("name") + ": " + row.getString("type"));
  }
}

// Sketch prints:
// Lion: Mammal
// Mosquito: Insect
// Snake: Reptile

