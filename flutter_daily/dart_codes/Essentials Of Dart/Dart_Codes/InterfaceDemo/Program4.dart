class College {
  int? noOfStd;
  String? CollegeName;
  College(this.CollegeName,this.noOfStd);
  void collegeInfo() {
    print("The CollegeName is: $CollegeName");
    print("Count of Students are: $noOfStd");
  }
}
class Task extends College {
  int? staffno;
  Task(this.staffno,String CollegeName,int noOfStd):super(CollegeName,noOfStd);
  void staffInfo() {
    print('No of Staffs are: $staffno');
  }
}
void main () {
  Task obj = new Task(21,"Zeal college",32);
  obj.collegeInfo();
}