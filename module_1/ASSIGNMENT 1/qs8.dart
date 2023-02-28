//8. Write a program to divide two numbers and print on the screen.
import 'dart:io';
main(){
  print("enter the first number");
  var a=int.parse(stdin.readLineSync()!);
  print("enter the second number");
  var b=int.parse(stdin.readLineSync()!);
  print("value is ${a/b}");
}