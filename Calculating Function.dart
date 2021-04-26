import 'dart:io';

main() {
  num fun;
  print('Enter a Number: ');
  var carr = stdin.readLineSync();
  num number = int.parse(carr!);
  if (number % 2 == 0) {
    fun = (number / 2);
    print(fun);
  }
  if (number % 2 == 1) {
    fun = ((number - 1) / 2 - number);
    print(fun);
  }
}
