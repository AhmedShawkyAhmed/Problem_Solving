import 'dart:io';

main() {
  String? word = stdin.readLineSync();
  if (word!.length % 2 == 0) {
    print('CHAT WITH HER!');
  } else if(word.length % 2 != 0){
    print('IGNORE HIM!');
  }
}
