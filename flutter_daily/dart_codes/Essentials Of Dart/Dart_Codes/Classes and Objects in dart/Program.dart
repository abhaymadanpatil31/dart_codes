class Demo {
  int x = 10;
  static int y = 20;
  int printData() {//jar return type void asel tar apan tyala print nahi  karu shakt in main method.
    print(x);
    print(y);
    return 10;
  }
}

void main() {

  Demo obj = new Demo();
  print(obj.x);
  obj.x = 30;
  //obj.y =2; y is static variable and cant access through the object because it get its memory on the different location and that location have to findout.
  Demo.y = 23;
  print(obj.printData());
}