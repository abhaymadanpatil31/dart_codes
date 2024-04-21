
import "dart:io";
class MatchScore {
  int? score(int over,int wickets){
    print("Over:$over");
    print("Wickets:$wickets");
    return 10;
  }

  void main() {
    print("Enter the Over:");
    int? overs = int.parse(stdin.readLineSync()!);
    print("Enter the Wickets");
    int wick = int.parse(stdin.readLineSync()!);
    MatchScore obj = new MatchScore();
    obj.score(overs, wick);
  }
}