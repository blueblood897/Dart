import 'dart:async';

void main() {
  countDown();
  print("hello");
}

void countDown() {
  var controller = StreamController<int>();
  for (int i = 0; i < 10; i++) {
    controller.sink.add(i);
    // Stream.periodic(Duration(seconds: 1), (val) => print(val));
  }
  controller.sink.close();
  controller.close();

  controller.stream.listen(
    (val) => print(val),
    onDone: () => print("Finished"),
  );
}
