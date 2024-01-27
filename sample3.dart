import 'dart:io';

void main(List<String> args) {
  print("Enter the Principal amount(P)");
  int P = int.parse(stdin.readLineSync()!);
  print("Enter the Interest rate(R)");
  double R = double.parse(stdin.readLineSync()!);
  print("Enter the number of years(n)");
  double n = double.parse(stdin.readLineSync()!);
  double SI = (P * R * n) / 100;
  print("Simple Interest is: $SI");
}
