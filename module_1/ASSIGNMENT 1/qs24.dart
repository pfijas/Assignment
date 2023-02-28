import 'dart:io';
import 'dart:math';
main() {
  print("enter the radius");
  var r= int.parse(stdin.readLineSync()!);
  print("Area of sphere is : ${(4/3)*pi*r*r*r}");
}
  