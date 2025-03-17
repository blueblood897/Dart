abstract class Vehicle {
  abstract int speed;
  abstract int wheels;
  void accelerate();
}

class Car implements Vehicle {
  @override
  int speed = 10;
  @override
  int wheels = 4;
  @override
  void accelerate() {
    speed += 10;
  }
}

class Bike extends Vehicle {
  @override
  int speed = 20;
  @override
  int wheels = 2;
  @override
  void accelerate() {
    speed += 20;
  }
}
