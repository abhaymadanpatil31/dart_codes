class Demo{
  Demo._private(){
    print("In Private Constructor!");
  }

  factory Demo() {
    print("In factory Constructor!");
    return Demo._private();
  }
  Demo fun() {
    print("In fun");  //it will get accessed through the private constructor object and not the factory construcotr object the actual reason is factory constructor has returned the Demo._private ,so that object address will be copied in obj in main
    return new Demo();  
  }
}