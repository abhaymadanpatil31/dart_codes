import 'dart:io';
void main(){
  File obj = new File("Note.txt");
  //print(obj.createSync()); we cant print it because its return type is void and void cant be get printed
  obj.createSync();
  print("File is Created by Synchronously i.e without creating above file i am not going to execute");
}