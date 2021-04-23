import 'dart:io';
main() {
  print('What is the Weight ?');
  var weight = stdin.readLineSync();
  int num = int.parse(weight!);
  if (num <= 2) {
    print('No');
  } else if (num % 2 == 0) {
    print('Yes');
  } else {
    print('No');
  }
}