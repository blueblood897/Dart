void main() {
  final student1 = Student("John", 20);
  List<int> numbers = [1, 2, 3, 4, 5];
  List list = [1, 2, 3, 4, 5]; //dynamic list
  List<Student> students = [Student("John", 20), Student("Doe", 21)];
  List emni = [Student("Bella", 22), Student("Sara", 23), 'Hello', 20];
  var student = emni[3];
  if (student is Student) {
    print(student.name);
  } else {
    print(student);
  }
  students.add(Student("Alice", 22));
  print(students);
  students.insert(2, Student("Bob", 23));
  print(students);
  students.removeAt(2);
  print(students);

  students.remove(student1);
  print(students);
  for (var stu in students) {
    print(stu);
  }

  // final filteredStudents = students.where((student) => student.age >= 20);
  // print(filteredStudents.toList());
  students = students.where((Student) => Student.age >= 20).toList();
  print(students);
}

// Iterable is also like lists but it is lazy. It does not store the values in memory. It is used when we want to perform some operation on the list and get the result. It is used with the map, where, expand, etc. methods.
class Student {
  String name;
  int age;
  Student(this.name, this.age);
  @override
  String toString() {
    return "name : $name, age : $age";
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Student && other.name == name && other.age == age;
  }

  @override
  int get hashCode => name.hashCode ^ age.hashCode;
}
