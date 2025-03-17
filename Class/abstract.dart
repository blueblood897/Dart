class Vehicle {
  int speed = 10;
  int wheels = 2;
}

class Otherproperties {
  String color = "Red";
  String brand = "Honda";
}

class Bike extends Otherproperties implements Vehicle {
  @override
  int speed = 20;
  @override
  int wheels = 2;
  //in case of implementation u must override the properties..it is not must for extending
}

void main() {
  Bike bike = Bike();
  print(bike.speed);
  print(bike.wheels);
  print(bike.color);
  print(bike.brand);
}
