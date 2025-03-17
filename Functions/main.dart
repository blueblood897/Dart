String printName() {
  return "John Doe";
}

void printName1() {
  print("John Doe");
}

// (int, String, bool, String) printName2() {
//   return (1, "John", true, "Doe");
// }
({int age, String fname, bool check, String lname}) printName2() {
  return (age: 1, fname: "John", check: true, lname: "Doe");
}

String? emni() {}
// or String? emni() { return null;}

void printName3({
  required String fname,
  required String lname,
  required int age,
}) {
  print("Hello $fname $lname, you are $age years old");
}

// or we can use void printName3({
//   required String fname,
//   required String lname,
//   int? age,
// })
void main() {
  print(printName());
  printName1();
  print(printName2());
  // print(printName2().$3);
  // print(printName2().$2.runtimeType);
  var stuff = printName2();
  print(stuff.age);
  print(stuff.fname);
  print(emni());
  printName3(age: 30, fname: "John", lname: "Doe");
  //or we can use the argument parameters like java and c++..positionbased

  //Shouldn't use dynamic type functions
}
