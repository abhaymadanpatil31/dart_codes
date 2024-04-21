void main() {
  var players = ["Rohit","Shubhman","Virat","KLRahul"];
  //1 way to print the data of given list
  print(players);
  //2nd way to print by using for loop (this code is internally is used by forEach loop)
  for (var data in players) {
    print(data);
  }
  //3rd way by using forEach loop -whether print is property or method inside it
  players.forEach(print);
  //properties
  print(players.runtimeType);
  print(players.hashCode);
  print(players.length);
  print(players.first);
  print(players.last);
  print(players.iterator); //this code returns the iterator man(for understanding )called as Instance of 'ListIterator<String>' which can be used to iterate through the given dataset
                            //which has one property and three methods(two are inherited from the object-hashCode,runtimeType)




}