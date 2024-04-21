void main() {
    
    int x = 10;
    int y = 20;
   /* print(x&&y);//error- x and y must be boolean values and not integers.
    print(x||y);//error-as similar as above
    print(!x);//same
    print(!y);//same
    */

    //repair 
    print((x>y)&&(y>x));//x and y have > operator which gives some boolean values 
    print((x>y)||(y>x));
}