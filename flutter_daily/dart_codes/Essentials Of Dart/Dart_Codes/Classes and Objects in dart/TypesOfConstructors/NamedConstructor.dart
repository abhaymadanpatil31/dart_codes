class Employee {
  int? empId;
  String? empName;
  Employee() {
    print("Default");
  }
  Employee.constr(int empId, String empName) {
    print("para");
  }
}

void main() {

  Employee obj = new Employee();
  int? x = 10;
  String? y = "Abhay";
  Employee obj1 = new Employee.constr(x, y);
}