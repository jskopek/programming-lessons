
float[] a = { 3.4, 3.6, 2, 0, 7.1 };
a = sort(a);
println(a);
// Prints the contents of the sorted array:
// [0] 0.0
// [1] 2.0
// [2] 3.4
// [3] 3.6
// [4] 7.1



String[] s = { "deer", "elephant", "bear", "aardvark", "cat" };
s = sort(s);
println(s);
// Prints the contents of the sorted array:
// [0] "aardvark"
// [1] "bear"
// [2] "cat"
// [3] "deer"
// [4] "elephant"



String[] s = { "deer", "elephant", "bear", "aardvark", "cat" };
s = sort(s, 3);
println(s);
// Prints the contents of the array, with the first 3 elements sorted:
// [0] "bear"
// [1] "deer"
// [2] "elephant"
// [3] "aardvark"
// [4] "cat"

