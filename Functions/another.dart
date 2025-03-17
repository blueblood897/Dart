Function try1() {
  return () {
    print("Hello from another.dart");
  };
}

void printStuff() => print("Hello");
String name() => "John Doe";
void main() {
  var another = try1();
  another();
  print(another());
  () {
    print("Hello from another.dart");
  }();
  printStuff();
  print(name());

  var multiply = (int a, int b) {
    return a * b;
  };

  int result = multiply(4, 5);
  print('Multiplication result: \$$result');
}
