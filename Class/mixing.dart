mixin Animal {
  void move() {
    print('Moved');
  }
}
mixin Mammal {
  void eat() {
    print('Eat');
  }
}

class Cat with Animal, Mammal {
  void sound() {
    print('Meow');
  }
}

class Tiger extends Cat {
  void sound() {
    print('Roar');
  }

  void move() {
    print('Moved Fast');
  }

  void eat() {
    print('Eat Meat');
  }
}

void main() {
  Mammal m = Tiger();
  m.eat();
}
