/* Describe the difference between var, dynamic, and explicitly typed variables in Dart */
main() {
  //Var type apeer in compile time based on the first value i assign it //
  //and i cant change the type of variable after that if i declare it in the samee line //
  var x = "Hello";
  // x = 123;   //error

  // Type is apper at runtime and the variable can hold any type

  dynamic y = "World"; // String

  y = 123; // int
}
