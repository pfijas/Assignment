import 'dart:io';

void main(){
  print('Enter num1');
  var x = int.parse(stdin.readLineSync()!);
  print('Enter num2');
  var y = int.parse(stdin.readLineSync()!);
  var output =x+y;
  print('x+y=$output');
}