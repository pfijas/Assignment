//½ × d1 × d2
import 'dart:io';
main() {
  print("Enter the D1");
  var D1 = int.parse(stdin.readLineSync()!);
  print("Enter the D2");
  var D2=int.parse(stdin.readLineSync()!);
  print("Area of rhombus is : ${(1/2)*D1*D2}");
}