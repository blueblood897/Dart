void main() {
  Map<String, int> map = {'a': 1, 'b': 2, 'c': 3, 'd': 4, 'e': 5};
  print(map['a']?.isEven);

  map['f'] = 6;
  print(map);

  map.addAll({'g': 7, 'h': 8});
  print(map);

  map.remove('a');
  print(map);

  // for (int i = 0; i < map.length; i++) {
  //   print(map.keys.toList()[i] + ' ' + map.values.toList()[i].toString());
  // }
  // for (int i = 0; i < map.length; i++) {
  //   print("${map.keys.toList()[i]} ${map.values.toList()[i]}");
  // }

  // for (var entry in map.entries) {
  //   print(entry.key + ' ' + entry.value.toString());
  // }
  // map.forEach((key, value) {
  //   print('$key $value');
  // });

  List<Map<String, int>> list = [
    {'a': 1, 'b': 2},
    {'c': 3, 'd': 4},
    {'e': 5, 'f': 6},
  ];
  list.map((e) => e.forEach((key, value) => print('$key $value'))).toList();
}
