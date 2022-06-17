import 'dart:io';

void main() {
  int i, j, space = 1;

  print("\n************* Diamond Shape Star Pattern *************\n");

  stdout.write("Enter number of rows: ");
  var number = stdin.readLineSync();
  //rows denotes the number of rows wants to print
  var rows = int.parse(number!);

  stdout.writeln();

  space = rows - 1;

  //i for rows and j for columns
  //outer loop work for rows
  for (int j = 1; j <= rows; j++) {
    //inner loop work for space
    for (int i = 1; i <= space; i++) {
      //prints space between two stars
      stdout.write(" ");
    }

    space--;

    //inner loop work for columns
    for (int i = 1; i <= 2 * j - 1; i++) {
      //prints star
      stdout.write("*");
    }

    //throws the cursor in a new line after printing each line
    stdout.writeln();
  }
  
  space = 1;

  // outer loop work for rows
  for (int j = 1; j <= (rows - 1); j++) {
    //inner loop work for columns
    for (int i = 1; i <= space; i++) {
      //prints space between two stars
      stdout.write(" ");
    }

    space ++;

    //inner loop work for columns
    for (int i = 1; i <= 2 * (rows - j) - 1; i++) {
      //prints star
      stdout.write("*");
    }

    //throws the cursor in a new line after printing each line
    stdout.writeln();
  }
}
