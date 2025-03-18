void main() {
  countDown().listen((val) => print(val), onDone: () => print("Finished"));
  print("hello");
}

Stream<int> countDown() async* {
  for (int i = 5; i >= 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 2));
  }
}
