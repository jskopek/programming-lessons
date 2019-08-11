
String men = "Chernenko,Andropov,Brezhnev";
String[] list = split(men, ',');
// list[0] is now "Chernenko", list[1] is "Andropov"...



String numbers = "8 67 5 309";
int[] nums = int(split(numbers, ' '));
// nums[0] is now 8, nums[1] is now 67...



String men = "Chernenko ] Andropov ] Brezhnev";
String[] list = split(men, " ] ");
// list[0] is now "Chernenko", list[1] is "Andropov"...

