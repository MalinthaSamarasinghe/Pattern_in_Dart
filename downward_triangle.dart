import 'dart:io';

void main() {

  print("\n************* Downward Triangle Star Pattern *************\n");
  
  stdout.write("Enter number of rows: ");
  var number = stdin.readLineSync();
  //rows denotes the number of rows wants to print
  var rows = int.parse(number!);
 
  stdout.writeln();

  //i for rows and j for columns
  //outer loop work for rows
  for (int i = (rows - 1); i >= 0; i--) {
    
    //inner loop work for columns
    for (int j = 0; j <= i; j++) {
      //prints star and space
      stdout.write("* "+ "");
    }
    
    //throws the cursor in a new line after printing each line
    stdout.writeln();
  }
}
