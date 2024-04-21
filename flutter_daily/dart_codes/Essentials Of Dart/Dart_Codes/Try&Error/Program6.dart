class Demo {
  void fun(String? team,{required int jerNo,required String name}) {
      print("team:$team");
      print("jerNo:$jerNo");
      print("name:$name");
  }
  void main() {
    
    Demo obj = new Demo();
    obj.fun("India",jerNo:45,name:"Rohit");
  }
}