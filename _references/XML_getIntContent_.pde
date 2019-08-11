
// The following short XML file called "positions.xml" is parsed
// in the code below. It must be in the project's "data" folder.
//
// <?xml version="1.0"?>
// <positions>
//   <position id="0">128</position>
//   <position id="1">256</position>
//   <position id="2">512</position>
// </positions>

XML xml;

void setup() {
  xml = loadXML("positions.xml");
  XML firstChild = xml.getChild("position");
  println(firstChild.getIntContent());
}

// Sketch prints:
// 128

