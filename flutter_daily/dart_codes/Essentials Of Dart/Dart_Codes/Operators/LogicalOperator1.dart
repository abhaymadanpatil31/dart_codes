void main() {
    int x = 10;
    int y = 8;
    print((++x<++y)&&(--x > ++x));//11<9 && 10>11 == x is 11
    print((x++>--y)||(x<y--));//11>8 so 11 and 8 is final values because if statement return the true then that variables values are declared as default values and it will not go further  || 12<7 == x is 12 and y is 8
    print(x);
    print(++y);
    int a = 5;
    int b = 6;
    print((++a<++b)||(--a>++b));//6<7 ||5>6 6 and 7 becomes default values because that return true and if compiler see true return then it will consider only that varibles changes inside the statement.
    print(a);
    print(b);
}