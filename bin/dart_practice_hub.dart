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

  dynamic store = false;
  store = "Nur";
  print(store);

  const name = "hossain";
  print(name);

}

bool checkEven(n){
  if(n%2 == 0){
    return true;
  }
  else {
    return false;
  }
}
