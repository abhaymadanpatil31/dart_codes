//switch in dart acts differently becuase in other programing language if you not add break after case successfully identification then it gives error and also if you give same case then it gives duplicate error but instead of giving error that code goes to default statement if that code not get accurate result.
void main() {
  int x = 4;
  switch(x) {
    case 1:
            print("One");
    case 23:
            print("twenty three");
    case 22:
            print("twnety two");
    case 1:
            print("One");
    default:
            print("No Match");                
  }
}