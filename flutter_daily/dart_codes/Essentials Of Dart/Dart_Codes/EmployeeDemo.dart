import "dart:io";
void main() async {
  print("Enter the File Name");
  String Employee = stdin.readLineSync()!;
  File f1 = new File(Employee);
  print("Enter the Employee Name:");
  String name = stdin.readLineSync()!;
  print("Enter the Employee Address");
  String addr = stdin.readLineSync()!;
  print("Enter the Employee salary");
  int? sal = int.parse(stdin.readLineSync()!);
  print("Enter the Role In Company");
  String? role = stdin.readLineSync();
  f1.writeAsString(name);
}