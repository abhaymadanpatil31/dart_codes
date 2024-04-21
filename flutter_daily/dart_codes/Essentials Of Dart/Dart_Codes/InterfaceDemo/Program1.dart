class interfaceDemo {
  void fun() {
    print("In Fun of InterfaceDemo");
  }
}
class interfaceDemo2 implements interfaceDemo {
  void fun() {
    print('in interfaceDemo2 fun');
  }
}
void main() {
  interfaceDemo2 obj = new interfaceDemo2();
  obj.fun();//in interfaceDemo2 fun- the reason behind is that the implements keyword is used to declare above mentioned class as 
}