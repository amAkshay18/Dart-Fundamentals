import 'dart:io';

void main(List<String> args) {
  print('Enter an integer');
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter a decimal to add");
  double n2 = double.parse(stdin.readLineSync()!);
  double sum = n1 + n2;
  print("Sum of the entered numbers is: $sum");
}
