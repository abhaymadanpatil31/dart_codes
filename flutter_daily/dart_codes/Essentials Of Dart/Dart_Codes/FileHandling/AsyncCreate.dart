//second way to create file- in this we called it async because we have used async keyword but in this it acts or it is synchronised the reason is when we apply await keyword then without getting value other part will not get executed and that is all about it.
import "dart:io";
void main() async {
  File f1 = new File("xyz.txt");
  print(f1.runtimeType);
  await f1.create();
  print("File is Created");
}