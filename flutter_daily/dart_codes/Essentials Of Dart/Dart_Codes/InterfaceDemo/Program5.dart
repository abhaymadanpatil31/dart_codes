abstract class C1{
  void m1() {
    print("c1-m1");
  }
}

abstract class C2 {
  void m1() {
    print("c2-m1");
  }
}
class Demo implements C1,C2 {
  void m1() {
    print("In demo of m1");
  }

}
void main() {
    Demo obj = new Demo();
    obj.m1();
}