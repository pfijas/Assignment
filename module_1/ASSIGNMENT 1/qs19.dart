import 'dart:io';
main(){
  print("enter the first number");
  var a=double.parse(stdin.readLineSync()!);
  print("enter the second number");
  var b=double.parse(stdin.readLineSync()!);
  print("sum : ${(a+b)/2}");
  print("multiply : ${a*b}");
  print("subtract : ${a-b}");
  print("divide : ${a/b}");
  print("remainder : ${a%b}");

}