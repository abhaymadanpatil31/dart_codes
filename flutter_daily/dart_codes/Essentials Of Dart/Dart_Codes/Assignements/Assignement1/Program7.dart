class Demo {
  Demo(){
    print(super);//this line has an error of initialiser just like java but in python it doesnt
    print("In Constructor");
  }
  Demo.x(int x) {
      print("In x Constructor");
  }
}
void main() {
  Demo obj = new Demo();
  print(obj);
}