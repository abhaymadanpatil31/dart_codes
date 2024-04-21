void fun(int ) {
  print("In Fun");
  print(int);
  
}

void main() {
  print("Start main");
  fun(10);/*Error: Too many positional arguments: 0 allowed, but 1 found.
Try removing the extra positional arguments. if we dont give paramter to above method*/

print("End main");
}