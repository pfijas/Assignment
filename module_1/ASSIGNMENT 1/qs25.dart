import 'dart:io';
import 'dart:math';
main() {
  print("Enter the radius");
  var r = int.parse(stdin.readLineSync()!);
  print("enter the height");
  var h = int.parse(stdin.readLineSync()!);
  print("Volume of sphere is : ${pi*r*r*h}");
}