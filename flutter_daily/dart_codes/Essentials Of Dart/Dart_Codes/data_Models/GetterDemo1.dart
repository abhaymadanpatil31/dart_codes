//secode way to write getter
class Demo {
  int? _x;
  String? str;
  double? _sal;
  Demo(this._x, this.str,this._sal);

  int? get getX {
    return _x;
  }

  double? get getSal{
    return _sal;
  }
}

void main() {
  Demo obj = new Demo(15,'rahul',1.3);
  print(obj._sal);
  print(obj._x);
}