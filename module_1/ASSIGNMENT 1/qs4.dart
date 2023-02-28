//Program to Compute Quotient and Remainder (Entered by the User)
import 'dart:io';
main(){
  print("enter the dividend");
  var a=double.parse(stdin.readLineSync()!);
  print("enter the remainder");
  var b= double.parse(stdin.readLineSync()!);
    print("quotient: ${a/b}");
    print("remainder: ${a%b}");
}