import 'dart:io';
main(){
  print("enter the number : ");
  var i=int.parse(stdin.readLineSync()!);
  if(i>0){
    print("the number is possitive ");
  }else{
    print("the number is negative");
  }
}