import 'dart:io';
class Demo {
  int? x = int.parse(stdin.readLineSync()!);
  String? str = stdin.readLineSync();

  void m1() {
    print(x);
    print(str);
  }
}

void main() {
  Demo obj = new Demo();
  obj.x;
   print(obj.str);
  print(obj.x);
  

}