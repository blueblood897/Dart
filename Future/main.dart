void main() async {
  // final vary = await getdata();
  // print(vary);
  print("start");
  getdata().then((val) {
    print(val);
  });
  print("hello");
}

//Check Future void vs void
// Future<String> getdata() {
//   return Future(() => "hello");
// }
Future<String> getdata() {
  return Future.delayed(Duration(seconds: 3), () => "hello!!!");
}
