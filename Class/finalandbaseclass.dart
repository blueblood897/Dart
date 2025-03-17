//final class is similar to sealed class.except final class can be constructed

//the class which extends/implements base class must be final,base or sealed class

//interface class can be implemented by any class

abstract interface class emni {
  //proper interface class
}

//mixin class can be used using with keyword
base class Animal {
  void move() {
    print('Moved');
  }
}

final class Cat extends Animal {}

base class Tiger implements Animal {
  void move() {
    print('Moved Fast');
  }
}

void main() {
  Tiger t = Tiger();
  t.move();
}
