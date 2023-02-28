//7.Write a program to generate even Numbers
import 'dart:io';
void main() {
  print("enter the limit ");
  int i;
  var n = int.parse(stdin.readLineSync()!);
  for(i=0;i<=n;i++){
    if(i%2==0){
      print("$i");
    }
  }
}
