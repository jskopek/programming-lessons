
// The following short XML file called "mammals.xml" is parsed 
// in the code below. It must be in the project's "data" folder.
//
// <?xml version="1.0"?>
// <mammals>
//   <animal id="0" species="Capra hircus">Goat</animal>
//   <animal id="1" species="Panthera pardus">Leopard</animal>
//   <animal id="2" species="Equus zebra">Zebra</animal>
// </mammals>

XML xml;

void setup() {
  xml = loadXML("mammals.xml");
  XML[] animals = xml.getChildren("animal");

  for (int i = 0; i < animals.length; i++) {
    println(animals[i].getContent());
  }
}

// Sketch prints:
// Goat
// Leopard
// Zebra

