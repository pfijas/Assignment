//7. Write a program to print the sum of two numbers.
import 'dart:io';
main(){
  print("enter the first number");
  var a=int.parse(stdin.readLineSync()!);
  print("enter the second number");
  var b =int.parse(stdin.readLineSync()!);
  print("sum of the two numbers is  ${a+b}");
}