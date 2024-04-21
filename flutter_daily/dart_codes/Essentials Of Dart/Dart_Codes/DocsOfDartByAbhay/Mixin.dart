/*mixin Demo1{
  Demo1() {
    print('In Constructor');
  }
  void fun1() {
    print('in fun1-Demo');
  }
  void fun2();
}
void main() {
  Demo1 obj = new Demo1();
  
}*/
/*this code explain everything about mixin 
1. mixin have constructors but cant be accessed by explitily ,but it goes implcitelty
2. and if we dont create its constructor then we also cant create its object
3. mixins are bydefault abstract classes
4. mixins are class type
5. compiler did the all the responsible work for mixin in the form of if-else
6. main objective of intruduction of mixin are mainly 4 which are 
a> in iterface allowes us to create multiple inheritance but interface also have some drawback like if you implement 
absract classes or classes then we have to give body to every method which present in the implemented abstract class
i.e wheather that method having or not the body i.e when you use interface then every method prsent in its parent abstract class
is considered as abstract and you must give body to every method
b> and second one is related to extends keyword when you use it then you are not allowed to inherit more than one 
class it may abstract or concrete class. 
1->extended-2->interface-3->mixin */