import "dart:io";
void main() async {
  Directory dir = new Directory("Dart\Try");
  dir.create();
  print("Directory Created!");
  dir.delete(recursive:true);
  print("Directory Deleted Recen one");

}