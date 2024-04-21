class Employee {
  int empId = 10;
  String empName = "Ashish";
  double sal = 1.3;

  void empInfo() {
    print(empId);
    print(empName);
    print(sal);
  }
}

void main() {
  Employee obj = new Employee();
  obj.empInfo();
  Employee obj1 = Employee();
  obj1.empInfo();
  obj1.sal = 2.2;
  obj1.empInfo();
}