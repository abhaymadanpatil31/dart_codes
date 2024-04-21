import 'dart:io';
class DiwaliException {
  String happy = "";
  DiwaliException(this.happy);
  String toString() {
    return happy;
  }
}

void main() {
  int bonas = int.parse(stdin.readLineSync()!);
  try{
    if(bonas<5000) {
      throw new DiwaliException("Comapany is not giving good bonas!");
    }
  }catch(s) {
    print(s.toString());
    print("Not good!");
  }
}