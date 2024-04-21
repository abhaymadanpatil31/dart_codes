class Demo {//interface
  void fun() {
    print("In Fun of Demo");
    int hs1 = fun.hashCode;
    print("Fun of Demo $hs1");
  }
}
class DemoChild implements Demo {//concrete class which implements interface
  void fun() {
    print("In Fun Of DemoChild");
    int hs = fun.hashCode;
    print("Fun of DemoChild $hs");//different hashcode will be printed
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun();
}