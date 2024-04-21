/* in dart interface keyword is not exists . so basically when you use implements keyword then that implemented class is may be concete or abstract it 
doesnt matter too much because you have must to give body inside the class which implementing that classes.
and static or default keyword doesnt exits in dart's interface i.e you have to give body to every class who implementing the class 
and if there are two same methods in two respective classes and you are implementing that both classes(interface i.e classes cant extends more than one) by implementing then one rule is followed and that rule is nothing but the rigth hand thumb rule which tells that rightmost method will get accepted instead of other (actual reason i have to find) */
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