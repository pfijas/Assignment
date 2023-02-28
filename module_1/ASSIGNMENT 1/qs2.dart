import 'dart:io';
main(){
  print("enter the first numbers");
 // var line=stdin.readLineSync();
  int a = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int b = int.parse(stdin.readLineSync()!);
  print("values is ${a+b}");
}