import '../AbstractAndInterfaces/Program1.dart';

mixin DemoParent {
  void m1() {
    print("In m1-parent");
  }
}
mixin Demo {
  void m1() {
    print("In m1-Demo");
  }
}
class DemoChild with DemoParent,DemoParent {

}

void main() {
  DemoChild obj = new DemoChild();
  obj.m1();
}