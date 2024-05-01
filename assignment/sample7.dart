import 'dart:io';

void main(List<String> args) {
  print('Enter a number get its multiplication table');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    int result = n * i;
    print('$i * $n = $result');
  }
}
