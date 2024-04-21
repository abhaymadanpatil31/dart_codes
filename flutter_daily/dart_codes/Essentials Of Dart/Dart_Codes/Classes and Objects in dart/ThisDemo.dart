class Demo {
  int? x;
  Demo(int x) {
    x =x;
    print(x);
  }
}

void main() {
  int val = 10;
  Demo obj = new Demo(val);
}