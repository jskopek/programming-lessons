
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
  println(xml.listChildren());
}

// Sketch prints:
// [0] "#text"
// [1] "animal"
// [2] "#text"
// [3] "animal"
// [4] "#text"
// [5] "animal"
// [6] "#text"

