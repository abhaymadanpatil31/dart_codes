class Demo {
  int? _x;
  String? str;
  double? _sal;
  Demo(this._x,this.str,this._sal);
  /*void setX(int x) {
    _x = x;
  }

  void setStr(String name) {
    str = name;
  }

  void setSal(double sal) {
    _sal = sal;
  }*/
  /*set setX (int x){
    _x = x;
  }

  set setStr(String name) {
    str = name;
  }

  set setSal(double sal) {
    _sal = sal;
  }*/

  set setX(int x) => _x;
  set setStr(String str)=>this.str;
  set setSal(double sal)=> _sal; 
}

void main() {
  Demo obj = new Demo(13,"Rahul",1.2);
  print(obj._sal);
  print(obj._x);
  print(obj.str);
}