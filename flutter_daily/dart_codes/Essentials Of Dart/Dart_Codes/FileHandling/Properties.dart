import "dart:io";
void main() async {
  File f1 = new File("c2w.txt");
  //syncronous 
  print(f1.lengthSync());
  //async
  final data = await f1.length;
  print(data);
  //async2
  final value = f1.length();
  value.then((val)=>print(val));
  print(f1.path+"Path!");
  print(f1.absolute);
  print(f1.lastAccessed());
  print(f1.lastModified());
  print(f1.length());
  print(f1.exists());
}