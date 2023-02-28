import 'dart:io';
main(){
  print("enter the five numbers");
  var a=int.parse(stdin.readLineSync()!);
  var b=int.parse(stdin.readLineSync()!);
  var c=int.parse(stdin.readLineSync()!);
  var d=int.parse(stdin.readLineSync()!);
  var e=int.parse(stdin.readLineSync()!);
  print("average of numbers is = ${(a+b+c+d+e)/5}");
}