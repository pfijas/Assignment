
import 'dart:io';
import 'dart:math';
main(){
  print("Enter the radius ");
  var r = int.parse(stdin.readLineSync()!);
  print("Enter the height ");
  var h = int.parse(stdin.readLineSync()!);
  //r=sqrt(v/pi*h);
  print("surface area of cylinder : ${2*pi*r*h+2*pi*r*r}");
}
//√(V / π × h)