//preincrement return increamented value while postIncrement return temp value which is already given but after that new updated value will be in next print();
/* int pre(int x) {
      x = x+1;
      return x;//it returns x which is straight forward.
}

int post(int x) {
    int temp = x;
    x = x+1;
    return temp;//it returns temp rather than x.
}
    */
void main() {
    int x = 10;
    print(++x);//11
    print(x++);//11
    print(x);//12

    int y = 12;
    int ans = ++y + ++x;
    print(ans);//

    ans = ++x + x++;
    print(ans);

    ans = --x + x--;
    print(ans);
}