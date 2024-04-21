import 'dart:io';

void main() {
  print("Enter the age");
  int? age = int.parse(stdin.readLineSync()!);
  print("age = $age");
  print("Enter the name");
  String? name = stdin.readLineSync();
  print("name = $name");
}