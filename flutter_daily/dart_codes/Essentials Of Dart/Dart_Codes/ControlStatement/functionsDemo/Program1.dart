import 'dart:ffi';

void fun(String name,int,double,num) {
  print("Hello Abhay");
  print(name);
  print(int);
  print(double);
  print(num);
}

void main() {

  print("Start main");
  fun("Abhay",10,44.3,33);
  print("End main");
}