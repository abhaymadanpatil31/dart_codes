class Demo {
  int x = 10;
  static int y = 20;
  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj = new Demo();
  obj.x = 23;
  obj.printData();
  Demo.y = 23;
  obj.printData();

}