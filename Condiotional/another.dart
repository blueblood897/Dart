void main() {
  String destinationZone = "XYZ";
  double weight = 10.0;
  switch (destinationZone) {
    case 'XYZ':
      print("Shipping cost is \$${5 * weight} per kilogram");
    case 'ABC':
      print("Shipping cost is \$${7 * weight}  per kilogram");
    case 'PQR':
      print("Shipping cost is \$${10 * weight}  per kilogram");
    default:
      print("Error: Invalid zone");
  }
}
