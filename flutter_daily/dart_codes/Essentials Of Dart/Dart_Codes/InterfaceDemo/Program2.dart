class Demo {
  int? x;
  void printData() {
    print("In printData of Demo");
    print("The value of x is:");
  }
}
class DemoChild implements Demo {
  void printData() {
    print("In printData of DemoChild");
    print('The value of x is: $x');
  }
  int? x;
}
void main() {
  Demo obj = new DemoChild();
  obj.x = 20;
  obj.printData();
}