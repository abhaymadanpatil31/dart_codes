class Company {
  int empCount = 10;
  String compName = "Google";
  String loc = 'Pune';

  void compInfo() {
    print(empCount);
    print(compName);
    print(loc);
  }
}

void main() {
  //object1
  Company obj1 = new Company();
  obj1.compInfo();
  //object2
  Company obj2 = Company();
  obj2.compInfo();
  //object3- one time use only
  new Company().compInfo();
  //object4- one time use only
  Company().compInfo();
}