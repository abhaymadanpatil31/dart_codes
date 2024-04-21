import 'dart:io';
void main() {
  print("Enter the String");
  String str = stdin.readLineSync()!;
  print(str);
  print("Enter the Age");
  int? age = int.parse(stdin.readLineSync()!);  //this line says that even you are eligible to take Nullable data but before that i have used parse method so if null data comes then on which data i am going to use parse. and thats why '!' is used which means Nullable Data is prohibited
}