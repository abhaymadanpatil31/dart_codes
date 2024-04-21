import "BackendDemo.dart";
void main() {
  Backend obj1 = new Backend("JavaScript");
  Backend obj2 = new Backend("Java");
  Backend obj3 = new Backend("Python");
  print(obj1.lang);
  print(obj2.lang);
  print(obj3.lang);
  print(obj1.hashCode);//if below mentioned hashcode is same then its object of private constructor.
  print(obj2.hashCode);
  print(obj3.hashCode);
}
/** hya code cha flow ha khalil pramane ahe*/