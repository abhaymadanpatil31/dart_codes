class Demo{

  void fun() {
    print("In fun");
  }
  void fun1(){
      return fun();
      print(fun);
  }
}
void main(){
  Demo obj= new Demo();
  obj.fun1();
}