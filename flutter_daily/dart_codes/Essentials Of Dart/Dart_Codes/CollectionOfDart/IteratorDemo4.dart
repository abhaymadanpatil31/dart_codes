void main() {
 var players = ['Rohit','Shubhman','Virat','KLRahul'];
 var itr = players.iterator;
 while(itr.moveNext()) {
  if(itr.current == "Virat") {
    itr.current == "Virat Kohli";
  }
 }
 print(players);
}