void main() {
  int userAge = 20;
  if (userAge >= 18) {
    print('You are an adult.');
  } else {
    print('You are not an adult.');
  }

  bool check = true;
  // ignore: dead_code
  String message = check ? 'Adult.' : 'Not an Adult.';
  print(message);
  int age = 13;
  switch (age) {
    case 0:
    case 1:
    case 2:
      print('You are a toddler.');

    case 3:
    case 4:
    case 5:
      print('You are a young child.');

    case 6:
    case 12:
      print('You are a child.');

    case 13 when !check:
    case 17:
      print('You are a teenager.');

    default:
      if (age >= 18) {
        print('You are an adult.');
      } else {
        print('Invalid age.');
      }
  }
  // don't have to use break
}
