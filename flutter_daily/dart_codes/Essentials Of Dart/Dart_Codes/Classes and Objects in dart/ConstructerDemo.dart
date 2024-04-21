class Demo {
  int x = 10;
  double y = 23.4;
  Demo() {
    print(x);
    print(this);//instance of 'Demo'
  }
}

void main() {
  
  print("In main");
  Demo obj = new Demo();
  print(obj);//instance of 'Demo'
}
