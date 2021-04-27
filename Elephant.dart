import 'dart:io';

main() {
  int steps = int.parse(stdin.readLineSync()!);
  int count = 0;
  while (steps >= 1) {
    int i = 5;
    steps = steps - i;
    count += 1;
    i--;
  }
    print(count);
}
