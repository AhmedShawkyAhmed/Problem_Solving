import 'dart:io';

main() {
  var n = stdin.readLineSync();
  int number = int.parse(n!);
  int count = 0;
  while(number > 0){
    if (number >= 100 && number != 0) {
      count += 1;
      number = number - 100;
    }
    else if (number >= 20 && number != 0) {
      count += 1;
      number = number - 20;
    }
    else if (number >= 10 && number != 0) {
      count += 1;
      number = number - 10;
    }
    else if (number >= 5 && number != 0) {
      count += 1;
      number = number - 5;
    }
    else if (number >= 1 && number != 0) {
      count += 1;
      number = number - 1;
    }
  }
  print(count);
}
