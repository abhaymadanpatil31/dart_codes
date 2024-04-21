void main() {
  int totalPoints = 900;
  int teamScore = 1200;
  int fairPlayPoints = -300;
  if(totalPoints >= (teamScore-fairPlayPoints)) {
    print("Team Qualfied");
  }
  else {
    print("not Qualified");
  }

  print("Total Points are more than fairPlayPoints");
}