
String[] species = { "Capra hircus", "Panthera pardus", "Equus zebra" };
String[] names = { "Goat", "Leopard", "Zebra" };

JSONObject json;

void setup() {
  
  JSONArray values = new JSONArray();

  for (int i = 0; i < species.length; i++) {

    JSONObject animal = new JSONObject();

    animal.setInt("id", i);
    animal.setString("species", species[i]);
    animal.setString("name", names[i]);

    values.setJSONObject(i, animal);
  }
  
  json = new JSONObject();
  json.setJSONArray("animals", values);

  saveJSONObject(json, "data/new.json");
}

// Sketch saves the following to a file called "new.json":
// {"animals": [
//   {
//     "id": 0,
//     "species": "Capra hircus",
//     "name": "Goat"
//   },
//   {
//     "id": 1,
//     "species": "Panthera pardus",
//     "name": "Leopard"
//   },
//   {
//     "id": 2,
//     "species": "Equus zebra",
//     "name": "Zebra"
//   }
// ]}

