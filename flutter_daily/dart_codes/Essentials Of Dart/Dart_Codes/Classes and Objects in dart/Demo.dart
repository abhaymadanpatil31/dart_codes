class Demo {
  int x= 10;
  String str = "ClassesObject";
  void info() {
    print(x);
    print(str);
  }
}

void main() {
  //info();//error-method not found: 'info'
  //print(x);//error- undefined name 'x'
  Demo obj = Demo();
  obj.info();
  print(obj.x = 34);

}