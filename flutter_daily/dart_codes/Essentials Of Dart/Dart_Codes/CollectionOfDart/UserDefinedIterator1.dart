class Employee {
  int index = -1;
  var empId = [];
  var empName = [];
  Employee(String name,String no) {
    this.empName = name.split(",");
    this.empId = no.split(",");
  }
  bool moveNext() {
    if(index<empId.length-1) {
      index = index+1;
      return true;
    }
    return false;
  }
  get current {
    if(index>=0 && index<=empName.length-1) {
      return "$empId:$empName";
    }
  }
}
void main() {
  Employee obj = new Employee("Om,jay,Sachin","1,2,3");
  while(obj.moveNext()) {
      print(obj.current);
  }
}