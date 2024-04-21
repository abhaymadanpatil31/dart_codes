void fun1() {
  for(int i = 0;i< 9;i++) {
    print("In fun1");
  }
}
  void fun2() {
    for(int i = 0; i<9; i++) {
      print("In fun2");
    }
    Future.delayed(Duration(seconds: 1));//this line will stay for 1 sec but other code will run 0
    for(int i = 0; i<9; i++) {
      print("In fun2 After Future!");
    }
  }
  void main() {
    print("Start Main");
    fun1();
    fun2();
    print("End main");
  }
