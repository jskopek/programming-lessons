
String str1 = "CCCP";
char data[] = {'C', 'C', 'C', 'P'};
String str2 = new String(data);
println(str1);  // Prints "CCCP" to the console
println(str2);  // Prints "CCCP" to the console



// Comparing String objects, see reference below.
String p = "potato";
if (p == "potato") {
  println("p == potato, yep.");  // This will not print
} 
// The correct way to compare two Strings
if (p.equals("potato")) {
  println("Yes, the contents of p and potato are the same.");
}



// Use a backslash to include quotes in a String
String quoted = "This one has \"quotes\"";
println(quoted);  // This one has "quotes"

