void main() {
  String name = "john";
  print(name.capitalise());
}

extension Capitalise on String {
  String capitalise() => this[0].toUpperCase() + this.substring(1);
}
