void main() {
  var records = ('hi', 6, 7, isAdult: true);
  print(records.$3);
  // print(records.isAdult);
  // records.$2 = 8; // immutable
  ({int x, int y, int z}) records1 = (x: 5, y: 6, z: 7);
  ({int x, int y, int z}) records2 = (x: 5, y: 6, z: 7);
  print(records1 == records2);

  var list = [1, 2, 3, 4, 5];
  var [a, b, c, ...d] = list;
  print(a);
  print(b);
  print(c);
  print(d);
  // final [first, _, second] = list;
  // print(first);

  final human = Human('John', 30);
  final Human(:name, :age) = human;
  print(name);
  print(age);

  List<String> names = ['John', 'Doe', 'Smith'];
  int index = 2;
  switch (names) {
    case ['John', 'Doe', 'Smith'] when index == 1:
      print('John Doe Smith');
      break;
    case ['John', 'Doe']:
      print('John Doe');
      break;
    default:
      print('No match');
  }
}

class Human {
  String name;
  int age;
  Human(this.name, this.age);
  void show() {
    print('Name: $name, Age: $age');
  }
}
