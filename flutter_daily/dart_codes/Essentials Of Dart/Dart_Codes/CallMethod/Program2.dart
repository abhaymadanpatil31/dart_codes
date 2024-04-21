//we can print constructor but not the instance method.
class Defence {
      int? sol;
      String? slogan;
      
      Defence(this.sol,this.slogan);
      void defenceInfo() {
        print(sol);
        print(slogan);
        print(Defence(sol, slogan));
        print(call());
        //print(defenceInfo()); not allowed
      }

      int? call() {
        print(slogan);//bharat mata ki jay
        //
      }
}

void main() {
  Defence obj = new Defence(12,"Bharat Mata ki jay!");
  obj.defenceInfo();
  obj.call();
}