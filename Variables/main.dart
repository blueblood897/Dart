void main() {
  int a = 10;
  double c = 10.50000000;
  // String d = "Hello";
  print(a + c);
  bool e = true;
  print(e);
  dynamic f = "Hello";
  // dynamic can be anything
  print(f);
  print(f.runtimeType);

  // int firstNumber = 10;
  // print(firstNumber);
  // firstNumber = 20;
  // print(firstNumber);
  String name = "John";
  print(name);
  name = "$name Doe";
  print(name);
  name = "${name.length} Doe";
  print(name);
  name = "\$12";
  print(name);
  name = '''
  Hello \n
  World
  ''';
  // multiline string
  print(name);

  var age = 10;
  final age2 = 11;
  const age3 = 12;
  print(age.isEven);
  print(age);
  print(age2);
  print(age3);
  age = 15;
  // age2 = 16; // Error
  // age3 = 17; // Error
  // final is a runtime constant and constant is a compile time constant
}
