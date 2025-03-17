sealed class Shape {} // Sealed class

class Circle extends Shape {
  final double radius;
  Circle(this.radius);
}

class Rectangle extends Shape {
  final double width, height;
  Rectangle(this.width, this.height);
}

void printArea(Shape shape) {
  switch (shape) {
    case Circle(radius: var r):
      print("Circle Area: ${3.14 * r * r}");
    case Rectangle(width: var w, height: var h):
      print("Rectangle Area: ${w * h}");
  }
}

void main() {
  Shape circle = Circle(5);
  Shape rectangle = Rectangle(4, 6);

  printArea(circle);
  printArea(rectangle);
}
//sealed class is more like abstract ..can not be constructed