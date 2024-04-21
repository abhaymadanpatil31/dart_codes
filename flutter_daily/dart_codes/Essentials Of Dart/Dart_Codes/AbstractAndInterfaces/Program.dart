abstract class Company {
    Company(this.age);
  int? age;
  void fun();
}
class Employee extends Company {
  Employee(int age):super(age);
  void fun() {
    print(age);
  }
}

  void main() {
    Employee obj  = new Employee(20);
    obj.fun();
  }
