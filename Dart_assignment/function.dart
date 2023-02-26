// Task 1
int addTwo(int a, int b) {
  return a + b;
}

// Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4
double divideTwo(double a, double b) {
  return a / b;
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
/*
The dynamic keyword in Dart is used to specify that the type of a variable or function can be determined dynamically at runtime.
*/
dynamic getFirstElement(List list) {
  return list.first;
}
void main() {
    int a = 22;
    int b = 225;

    String str = "Hello Tiny Dancer";
    var list = ['Home', 'Furniture', 'Plants', 'Fence'];

    print(addTwo(a, b));
    print(subtractTwo(a, b));
    print(multiplyTwo(a, b));
    print(divideTwo(a.toDouble(), b.toDouble()));
    print(stringLength(str));
    print(getFirstElement(list));
}
