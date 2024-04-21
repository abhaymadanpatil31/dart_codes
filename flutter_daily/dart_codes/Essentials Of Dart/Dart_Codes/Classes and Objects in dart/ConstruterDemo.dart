class Demo {
  int? x;
  Demo(int x) {
    x = x;//10
    print(x);
    print(this.hashCode);
  }
}

void main() {
  Demo obj = new Demo(20);
  print(obj.hashCode);
}