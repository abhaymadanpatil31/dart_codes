import "dart:io";

import "Program2.dart";
void main(){
  print("Enter the Number");
  int? num = int.parse(stdin.readLineSync()!);
  int ret = sumOfDigits(num);
  print(ret);
}