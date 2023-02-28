import 'dart:io';
main(){
  print("enter a year");
  var y=int.parse(stdin.readLineSync()!);
  if (y % 400 == 0) {
    print("%d is a leap year.${y}");
  }
  else if (y % 100 == 0) {
    print("$y is not a leap year.");
  }
  else if (y % 4 == 0) {
    print("$y is a leap year.");
  }
  else {
    print("$y is not a leap year.");
  }
}