//first way to write getter.
class Demo {
  int? _x;
  String? _str;
  double? _sal;

  Demo(this._x,this._str,this._sal);
  int? getX() {
    return _x;
  }

  String? getStr() {
    return _str;
  }

  double? getSal() {
    return _sal;
  }
}

void main() {
  Demo obj = new Demo(10,'Abhay',32.2);
  print(obj.getX());
  print(obj.getStr());
  print(obj.getSal());
}