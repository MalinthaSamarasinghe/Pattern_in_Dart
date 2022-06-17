import 'dart:io';

void main() {

  print("\n************* Right Triangle Star Pattern *************\n");
  
  stdout.write("Enter number of rows: ");
  var number = stdin.readLineSync();
  //rows denotes the number of rows wants to print
  var rows = int.parse(number!);
 
  stdout.writeln();

  //i for rows and j for columns
  //Outer loop work for rows
  for (int i = 0; i < rows; i++) {
    
    //inner loop work for columns
    for (int j = 0; j <= i; j++) {
      //prints star
      stdout.write("* ");
    }
    
    //throws the cursor in a new line after printing each line
    stdout.writeln();
  }
}
