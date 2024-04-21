class Company {
  String? compName;
  String? loc;

  Company(this.compName,this.loc);
  void comInfo() {
    print(compName);
    print(loc);
  }
}

class Employee extends Company {

  String empName = "Madhur";
  int empId = 13;
  Employee(this.empName,this.empId,String compName,String loc):super(compName,loc);//super(data) this line internally as company(data) i.e parent constructor(data) and due to this we abled to send the data to parent constructor without creating parent object.

  void empInfo() {
    print(empName);
    print(empId);
  }
}

void main() {
  Employee obj = new Employee("Kanha", 12,"BMC","Pune");
  obj.comInfo();
  obj.empInfo();
}