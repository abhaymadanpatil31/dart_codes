abstract class Demo {
  void m1() {
    print("In M1");
    print(m1.hashCode);
  }
}

class DemoChild implements Demo {

    void m1() {
      print(m1.hashCode);
    }
}
void main() {
  DemoChild obj = new DemoChild();
  obj.m1();
 // Demo obj1 = new Demo();
  //obj1.m1();
  //  obj is also an instance of the class 'Demo' and hence it can be used as a parameter to another function which takes in argument of
}