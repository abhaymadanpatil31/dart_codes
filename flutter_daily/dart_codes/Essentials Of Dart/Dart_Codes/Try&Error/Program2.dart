//new Syntax
mixin Demo1 {
  void fun1();
  void fun2();
  void fun3();
  void fun4();
}
mixin Demo2 on Demo1 {
  void fun1() {
    print("Demo2 implemented fun1");
  }
}
mixin Demo3 on Demo1 {
  void fun2() {
    print("Demo3 implemented fun2");
  }
  void fun3() {
    print("Demo3 Implemented fun3");
    print(this);
  }
}
mixin Demo4 on Demo2 {
  void fun4() {
    print("Demo4 implemented fun4");
    
  }
}
class Child with Demo1,Demo2,Demo3,Demo4 {
 
}
void main() {
  Demo1;Demo2;Demo3;Demo4 obj = new Child();
  obj.fun1();
  obj.fun2();
  obj.fun3();
  obj.fun4();
  print(obj);
  print(Demo1);
}
