import 'dart:io';
import 'dart:math';
main() {
  print("Enter the area");
  var a = int.parse(stdin.readLineSync()!);
  print("Area of equilateral triangle : ${sqrt(3)/4*a*a}");
}