class Demo {
  int x = 20;
  Demo() {
    print("Core2web");
  }
  call() {
    print("in Call method");
  }
}

void main() {
  Demo obj = new Demo();
  obj();
}