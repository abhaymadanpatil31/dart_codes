//third way to write gettter
class Demo {
  int? _x;
  String? str;
  double? _sal;
  Demo(this._x,this.str,this._sal);

  get getX => _x;//return type ha _x var implicitityle ghetla jato.
  get getSal => _sal;//same here not required to write return datatypes.
}

void main() {

  Demo obj = new Demo(13,'Rajesh',1.2);
  print(obj._x);
  print(obj._sal);
  print(obj.str);
  obj._x = 32;
  obj._sal = 3.2;
  print(obj.getX);
  print(obj.getSal);
}