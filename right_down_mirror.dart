import 'dart:io';

void main() {

  print("\n************* Right Down Mirror Star Pattern *************\n");
  
  stdout.write("Enter number of rows: ");
  var number = stdin.readLineSync();
  //rows denotes the number of rows wants to print
  var rows = int.parse(number!);
 
  stdout.writeln();

  //i for rows and j for columns
  //outer loop work for rows
  for (int i = rows; i >= 1; i--) {
    
    //inner loop work for space
    for (int j = rows; j > i; j--) {
      //prints space
      stdout.write(" ");
    }

    //inner loop work for columns
    for (int k = 1; k <= i; k++) {
      //prints star
      stdout.write("*");
    }
    
    //throws the cursor in a new line after printing each line
    stdout.writeln();
  }
}
