import 'dart:io';
class Employee {

      int? empId;
      String? empName;
      Employee( this.empId, this.empName) {
        print(empId);
        print(empName);
      }
}

void main() {
  print("Enter the empId");
  int? x = int.parse(stdin.readLineSync()!);
  print("Enter the empName");
  String? y = stdin.readLineSync();
  Employee obj = new Employee(x, y);
}