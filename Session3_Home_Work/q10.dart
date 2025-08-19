/*  10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
 after each.
 b) Create var greeting = 'Hi'; change it to another String and print.
 c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3) */

main() {
  dynamic value = 10;
  print("as int: $value");

  value = "String";
  print("as String  : $value");

  var greeting = 'Hi';
  greeting = 'Dart';
  print("Greeting: $greeting");

  num pi = 3.14159;
  print("to Int: ${pi.toInt()}");
  print("to String As Fixed(3): ${pi.toStringAsFixed(3)}");
}
