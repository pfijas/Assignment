import 'dart:io';
import 'dart:math';
main(){
  print("enter the radius");
  var r=int.parse(stdin.readLineSync()!);
  print("area of circle is : ${(pi)*r*r}");
}