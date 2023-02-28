import 'dart:io';
 main() {
  print("enter a number");
  var line = stdin.readLineSync();
  int a = int.parse(line!);
  print('$a');
}