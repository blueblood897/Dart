class Vehicle {
  int speed;
  int wheels;
  bool isRunning;
  Vehicle(this.speed, this.wheels, this.isRunning) {
    this.speed = speed;
    this.wheels = wheels;
    this.isRunning = isRunning;
  }
  void accelerate() {
    speed += 10;
  }

  void showVehicle() {
    print("Vehicle Speed: $speed");
    print("Vehicle Wheels: $wheels");
    print("Vehicle isRunning: $isRunning");
  }
}

class Car extends Vehicle {
  String color;
  Car(int speed, int wheels, bool isRunning, this.color)
    : super(speed, wheels, isRunning) {
    this.color = color;
  }
  @override
  void accelerate() {
    speed += 20;
  }

  void showCar() {
    print("Car Color: $color");
  }
}

class Bike extends Vehicle {
  String brand;
  Bike(int speed, int wheels, bool isRunning, this.brand)
    : super(speed, wheels, isRunning) {
    this.brand = brand;
  }
  void showBike() {
    print("Bike Brand: $brand");
  }
}

void main() {
  Vehicle car = Car(600, 4, true, "Red");
  print((car as Car).color);
  car.accelerate();
  print(car.speed);
}
