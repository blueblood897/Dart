class Cookie {
  String shape = "Circle";
  String flavor = "Chocolate";
  int size = 10;
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
  Cookie cookie = Cookie();
  cookie.showCookie();
  print(Cookie().shape);
  Cookie().shape = "Rectangle";
  print(Cookie().shape);

  print(cookie.shape);
  cookie.shape = "Rectangle";
  print(cookie.shape);
}
