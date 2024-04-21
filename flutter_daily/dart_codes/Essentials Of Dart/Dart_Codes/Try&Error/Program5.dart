class Demo {
  void fun({String? name,int? val},[String? team = "India"]) {
    print("name:$name");
    print("val:$val");
    print("team:$team");
  }
  void main(){
    print("In main");
    fun(name:"Rohit",val:3000);
  }
}