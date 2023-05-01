// Example program demonstrating data types in Dart

void main() {
  // int data type
  int myInt = 42;
  print("My integer is $myInt");

  // double data type
  double myDouble = 3.14;
  print("My double is $myDouble");

  // String data type
  String myString = "Hello, world!";
  print("My string is \"$myString\"");

  // List data type
  List<String> fruits = ["apple", "banana", "orange"];
  print("My list contains: ${fruits.join(", ")}");
  
  // check for null - Booleans
  // won't raise an error if variable sleep is true
  var sleep = null;
  assert(sleep == null);

  // Map data type
  Map<String, int> myMap = {"apple": 1, "banana": 2, "orange": 3};
  print("My map contains:");
  myMap.forEach((key, value) {
    print("  $key: $value");
  });
}

