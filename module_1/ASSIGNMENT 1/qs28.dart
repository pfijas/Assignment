import 'dart:io';
main() {
  print("Enter the Base");
  var b = int.parse(stdin.readLineSync()!);
  print("Enter the Height");
  var h=int.parse(stdin.readLineSync()!);
  print("Area of rhombus is : ${b*h}");
}