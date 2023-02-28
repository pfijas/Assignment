import 'dart:io';
main(){
  print("enter the base");
  var b=int.parse(stdin.readLineSync()!);
  print("enter the height");
  var h=int.parse(stdin.readLineSync()!);
  print("Area of triangle is : ${(1/2)*b*h}");
}