mixin Demo1 {
  /*void fun1() {
    print("In fun1");
  }*/
  void fun2();
}
mixin Demo2 {
  void fun2() {
    print("In fun2");
  }
  void fun1() {
    print("In fun1 of Demo2");
  }
}
class DemoChild with Demo1,Demo2 {
  void fun2() {
    print("In fun2 of Class");
  }
}
void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();
}