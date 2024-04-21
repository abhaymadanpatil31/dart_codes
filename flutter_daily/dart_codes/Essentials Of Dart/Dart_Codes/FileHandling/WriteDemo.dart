import "dart:io";
void main() async {
  File f1 = new File("C2W.txt");
  await f1.writeAsString("Hi this is first Write method");
  print("write");
  Future<String> str = f1.readAsString();
  str.then((data)=>print(data));
  //f1.writeAsString("I am Abhay Patil");
  await f1.writeAsString("This is Another Write ");
  print("Write");
  Future<String> str1 = f1.readAsString();
  str1.then((data)=>print(data));

}