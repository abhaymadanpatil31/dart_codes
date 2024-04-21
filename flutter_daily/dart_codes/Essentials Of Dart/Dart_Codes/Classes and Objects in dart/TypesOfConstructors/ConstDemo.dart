/*1.const constructor la body naste 
2. new keyword chalat nahi karan ki standard way nusar things uniform aslypahijet mhnun*/
class Demo {
  final int? x;
  final String? str;
  const Demo(this.x,this.str);
}
void main() {
  Demo obj1 = const Demo(10,"Ashish");//Error-Found this candidate, but the arguments don't match.
  Demo obj2 = const Demo(10,"Ashish");//jar yethun differnet data dila tar vegla object banto otherwise nahi ,karan mhnje different variable la differnet jaga(construtor) lagnar ani different construtor mhnje different object
  print(obj1.hashCode);
  print(obj2.hashCode);
}