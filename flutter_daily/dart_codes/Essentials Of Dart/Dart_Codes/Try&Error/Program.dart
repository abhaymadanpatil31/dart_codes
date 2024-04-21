class Demo {
  static Demo obj = new Demo();
  Demo(){
    print("In Constructor!");
  }
}
void main() {
  Demo obj = new Demo();
  print(Demo.obj.runtimeType);
}