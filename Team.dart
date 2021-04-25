import 'dart:io';

main() {
  var problem = stdin.readLineSync();
  int num = int.parse(problem!);
  int counter = 0;
  for (int i = 0; i < num; i++) {
    int total = 0;
    for (int q = 0; q < 3; q++) {
      var ans = stdin.readLineSync();
      int answer = int.parse(ans!);
      total += answer;
    }
    if (total >= 2) {
      counter++;
    }
  }
  print(counter);
}
