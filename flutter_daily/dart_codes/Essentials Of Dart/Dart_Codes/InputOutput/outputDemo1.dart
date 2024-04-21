import 'dart:io';
void main() {
  print("Enter the Employee sal:");
  double? sal = double.parse(stdin.readLineSync()!);
  print("Enter the name");
  String? pName = stdin.readLineSync();
  print("Enter the empId ");
  int? empId = int .parse(stdin.readLineSync()!);
  print("Employee sal is: $sal");
  print("Emloyee name: $pName");
  print("Emplyee id : $empId");
  stdout.write("employee sal : $sal , employee name : $pName, employee id : $empId");
}