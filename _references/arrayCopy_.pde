
String[] north = { "OH", "IN", "MI" };
String[] south = { "GA", "FL", "NC" };
arrayCopy(north, south);
println(south);
// Prints updated array contents to the console:
// [0] "OH"
// [1] "IN"
// [2] "MI"



String[] north = { "OH", "IN", "MI"};
String[] south = { "GA", "FL", "NC"}; 
arrayCopy(north, 1, south, 0, 2);
println(south);
// Prints updated array contents to the console:
// [0] "IN"
// [1] "MI"
// [2] "NC"

