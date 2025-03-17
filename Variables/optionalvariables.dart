void main() {
  String? somevalue = null;
  int? somevalue2 = null;
  var somevalue3 = null;
  // this var is turning into dynamic...so we will not use var in this case...same for final and const
  print(somevalue);
  print(somevalue2);
  print(somevalue3);
  somevalue2 = 15;
  print(somevalue2);
  // print(somevalue!.length); //will show runtime error
  print(somevalue?.length);
  print(somevalue?.length ?? 1);
  // convert null into 1 by adding ??
}
