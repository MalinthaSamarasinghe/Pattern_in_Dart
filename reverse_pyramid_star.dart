import 'dart:io';

void main() {

  print("\n************* Reverse Pyramid Star Pattern *************\n");
  
  stdout.write("Enter number of rows: ");
  var number = stdin.readLineSync();
  //rows denotes the number of rows wants to print
  var rows = int.parse(number!);
 
  stdout.writeln();

  //i for rows and j for columns
  //outer loop work for rows
  for (int i = 0; i <= (rows - 1); i++) {
    
    //inner loop work for space
    for (int j = 0; j <= i; j++) {
      //prints space between two stars
      stdout.write(" ");
    }

    //inner loop work for columns
    for (int k = 0; k <= (rows - 1 - i); k++) {
      //prints star
      stdout.write("*" + " ");
    }
    
    //throws the cursor in a new line after printing each line
    stdout.writeln();
  }
}
