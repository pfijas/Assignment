//3. Program to Multiply two Floating Point Numbers (Entered by the User)
import 'dart:io';
main(){
print("enter the first number");
double a = double.parse(stdin.readLineSync()!);
print("enter the second number");
double b = double.parse(stdin.readLineSync()!);
print("value is${a*b}");
}