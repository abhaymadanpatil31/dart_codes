void playerInfo(String team,{String? name,int? jerNo,required String addr,required int sal}) {
  print(team);
  print(name);
  print(jerNo);
  print(addr);
  print(sal);
}

void main() {
  print("Start of main");
  playerInfo("India",name : "Virat",jerNo : 18,addr : "Delhi",sal : 2345234);
  print("End of main");
}