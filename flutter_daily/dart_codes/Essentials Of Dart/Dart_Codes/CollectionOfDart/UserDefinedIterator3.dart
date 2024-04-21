class College implements Iterator {
  int index = -1;
  var marks = [];
  College(String umarks,String subject) {
    this.marks = umarks.split(",");
    this.marks = subject.split(",");
  }
  bool moveNext() {
    if(index<marks.length-1) {
      index = index+1;
      return true;
    }
    return false;
  }
  get current {
    if(index>=0 && index<=marks.length-1) {
      return "$marks[index]:$index";
    }
  }
}
void main() {
  College obj = new College("43,32,44,44",'RMT,JavaScript,Cc,DL');
  while(obj.moveNext()) {
    print(obj.current);
  }
}