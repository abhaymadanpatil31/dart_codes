import 'dart:io';
class Player {
  int? jerNo = 7;
  String? pName = "MS DHONI";
  void playerInfo() {
    print("jerNo : $jerNo");
    print("Player Name : $pName");
  }
}

void main() {

  Player obj = new Player();
  obj.playerInfo();
  obj.jerNo = 18;
  obj.pName = 'Virat';
  obj.playerInfo();
  print("Now you are taking input from the user");
  print('enter the jerNo');
  obj.jerNo = int.parse(stdin.readLineSync()!);
  print("Enter the Player name");
  obj.pName = stdin.readLineSync();
  print("Jersy no : $obj.jerNo");
  print("Player name: $obj.pName");
}