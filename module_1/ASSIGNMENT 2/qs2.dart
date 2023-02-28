import 'dart:io';
main(){
  print("Enter the first number");
  var a=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  var b=int.parse(stdin.readLineSync()!);
  if(a>b){
    print("${a} is greater ");
  }else{
    print("$b is greater ");
  }
}