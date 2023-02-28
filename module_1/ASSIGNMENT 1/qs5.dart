//Program to Swap Two Numbers (Entered by the User)
import 'dart:io';
main(){
  int temp;
  print("enter first number");
  var a=int.parse(stdin.readLineSync()!);
  print("enter the second number");
  var b=int.parse(stdin.readLineSync()!);
  temp=a;
  a=b;
  b=temp;
  print("swaped value of a=${a} b=${b}");
}