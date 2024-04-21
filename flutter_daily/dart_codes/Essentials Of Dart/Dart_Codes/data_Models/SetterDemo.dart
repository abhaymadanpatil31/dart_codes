//first way to write setter
class Demo {
  int? _x;
  String? str;
  double? _sal;

  Demo(this._x,this.str,this._sal);
  void setX(int x) {
    _x = x;
  }

  void setStr(String name) {
    str = name;
  }

  void setSal(double sal){
    _sal = sal;
  }
}

void main() {
  Demo obj = new Demo(12,'badhe',1.2);
  print(obj._sal);
  print(obj._x);
  
}