//this code runs in infinity loop
class Demo {
  var data = [];
  Demo(String str) {
    
    this.data = str.split(',');
    print(data);
  }
  bool moveNext() {
    if(1<data.length-1) {
      return true;
    }
    return false;
  }
  get current{
    return "$data";
  }
}
void main() {
  Demo obj = new Demo("1,3,4,24,2");
  while(obj.moveNext()) {
    print(obj.current);
  }
 }