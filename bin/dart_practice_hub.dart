import 'dart:io';

import 'package:dart_practice_hub/dart_practice_hub.dart' as dart_practice_hub;

void main(List<String> arguments) {
  /*print(checkEven(11));
  int? a;
  a = null;
  print(a);

  int gfg1 = 10;
  double gfg2 = 0.2;
  bool gfg3 = false;
  String gfg4 = "0", gfg5 = "Nur";

  // Printing values of all the variables
  print(gfg1); // Print 10
  print(gfg2); // Print 0.2
  print(gfg3); // Print default string value
  print(gfg4); // Print default bool value
  print(gfg5); // Print Nur*/

  /*dynamic store = false;
  store = "Nur";
  print(store);

  const name = "hossain";
  print(name);*/

  //operator();

  dynamic value = "Hello";

  // TypeCast dynamic -> String
  String str= value as String;

  // Print String
  //print(str);

  /*print("Enter your name");
  String? name = stdin.readLineSync();

  print("Hello $name");*/

  /*print("Enter first number");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Enter second number");
  int? n2 = int.parse(stdin.readLineSync()!);

  // Adding them and printing them
  int sum = n1 + n2;
  print("Sum is $sum");*/

  // Nullable variables (can be assigned null)
  /*String? name;
  int? age;

  // Assigning values
  name = null;
  age = null;

  // Checking for null values
  // using null-aware operators
  print(name ?? "Unknown"); // Output: Vinay
  print(age ?? "No age provided"); // Output: No age provided

  // Using null-aware access (?.)
  // and null assertion (!)
  int? length = name?.length;

  print(length);*/

  var listItem = [ 1, 2, 3, 4, 5 ];
  for (int i in listItem) {
    print(i);
  }

}

void operator(){
  int a = 2;
  int b = 3;

  // Adding a and b
  var c = a + b;
  print("Sum  (a + b) = $c");

  // Subtracting a and b
  var d = a - b;
  print("Difference (a - b) = $d");

  // Using unary minus
  var e = -d;
  print("Negation -(a - b) = $e");

  // Multiplication of a and b
  var f = a * b;
  print("Product (a * b) = $f");

  // Division of a and b
  var g = b / a;
  print("Division (b / a) = $g");

  // Using ~/ to divide a and b
  var h = b ~/ a;
  print("Quotient (b ~/ a) = $h");

  // Remainder of a and b
  var i = b % a;
  print("Remainder (b % a) = $i");
}

bool checkEven(n){
  if(n%2 == 0){
    return true;
  }
  else {
    return false;
  }
}
