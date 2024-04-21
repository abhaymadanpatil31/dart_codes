abstract class Demo {
    Demo() {
      print('In Demo');
    }
    void m1() {
      print("In m1");
      print(this.m2.hashCode);
      print(x);
    }
    int? x;
        void m2();
        void m3() {
          print(this.m2.hashCode);
        }
}

class DemoChild extends Demo {
  DemoChild() {
    print("In DemoChild");
  }
  void m2() {
    print("In m2 by DemoChild");
    print(this.m2.hashCode);//same of above or what
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.m1();
  obj.m2();
  obj.m3();
}