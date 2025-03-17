class Cookie {
  // String? shape;
  // String? flavor;
  // int? size;
  // Cookie(String shape, String flavor, int size) {
  //   this.shape = shape;
  //   this.flavor = flavor;
  //   this.size = size;
  // }

  String shape;
  String flavor;
  int size;
  int _price =
      10; //private modifier _name...accessible within same file...not in diffeent file

  int get price => _price; //getter
  set setPrice(int value) => _price = value; //setter
  Cookie(this.shape, this.flavor, this.size) {
    this.shape = shape;
    this.flavor = flavor;
    this.size = size;
  }
  void showCookie() {
    print("Cookie Shape: $shape");
    print("Cookie Flavor: $flavor");
    print("Cookie Size: $size");
  }

  bool isAvailable() {
    return true;
  }
}

void main() {
  Cookie cookie = Cookie("Circle", "Chocolate", 10);
  cookie.showCookie();
  print(cookie.shape);
  cookie.shape = "Rectangle";
  print(cookie.shape);
  cookie.setPrice = 20;

  print(cookie.price);
}
