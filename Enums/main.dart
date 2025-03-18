void main() {
  Employee emp = Employee('John', EmployeeType.Developer);
  emp.printSalary();
}

enum EmployeeType {
  Manager(10000),
  Developer(2000),
  Designer(1010091),
  Tester(122982);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  String name;
  EmployeeType type;
  Employee(this.name, this.type);
  void printSalary() {
    print(type.salary);
  }
}
