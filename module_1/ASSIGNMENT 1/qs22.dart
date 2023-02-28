import 'dart:io';
main(){
  print("enter the lenght");
  var l=int.parse(stdin.readLineSync()!);
  print("enter the width");
  var w=int.parse(stdin.readLineSync()!);
  print("Area of rectangle is ${w*l}");
}