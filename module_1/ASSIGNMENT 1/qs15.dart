//15. Write a program that takes three numbers as input to calculate and print the average of the
//numbers.
import 'dart:io';
  void average(int a,int b,int c){
    var avg=(a+b+c)/3;
    print("avarage of three number is  $avg");
  }
main() {
  print("enter the first number");
  var a = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  var b = int.parse(stdin.readLineSync()!);
  print("enter the third number");
  var c = int.parse(stdin.readLineSync()!);

  average(a, b,c);
}