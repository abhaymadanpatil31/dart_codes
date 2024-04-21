class InterfaceDemo {
  void m1() {
    print("In m1-interface");
  }
}
class InterfaceDemo1 {
  void m2() {
    print("in m2-interface");
  }
}
class Demo implements InterfaceDemo,InterfaceDemo1 {
  void m1() {
    print("in m1");
  }
  void m2() {
    print("in m2");
  }
} 
void main() {
  Demo obj = new Demo();
  obj.m1();
  obj.m2();
}