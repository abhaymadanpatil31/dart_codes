class Demo {
  int? age;
  Demo(this.age);
  void fun() {
    print(age);
  }
}

class Child extends Demo {
  String? name;
  Child(this.name,int age):super(age);
  void fun() {
    print(name);
    print(age);
  }
}

void main() {
  Child obj = new Child("Om",32);
  obj.fun();
}