import 'dart:io';

void main() {
  print('Enter the size: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    int k = 1;
    for (int j = 1; j <= i; j++) {
      stdout.write('$k ');
      k++;
    }
    print('');
  }
}
