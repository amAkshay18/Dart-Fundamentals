import 'dart:io';

void main(List<String> args) {
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i += 2) {
    sum += i;
  }
  print('Sum of odd numbers is $sum');
}
