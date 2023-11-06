int add(int a, int b) {
    return a + b;
}

int sub(int a, int b) {
    return a - b;
}

String showFunc(int a, int b) {
    var rezAdd = add(a, b);
    var rezSub = sub(a, b);
 return 'Add $a + $b = $rezAdd \nSub $a - $b = $rezSub';
}
