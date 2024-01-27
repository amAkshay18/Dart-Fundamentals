import 'dart:io';

void main(List<String> args) {
  print('Enter your annual income');
  num income = num.parse(stdin.readLineSync()!);

  if (income < 250000) {
    print('You have no tax');
  } else if (income >= 250000 && income <= 500000) {
    num tax = (income * 5) / 100;
    print('Your income tax amount is:$tax');
  } else if (income > 500000 && income <= 1000000) {
    num tax = (income * 20) / 100;
    print('Your income tax amount is:$tax');
  } else if (income > 1000000 && income <= 5000000) {
    num tax = (income * 30) / 100;
    print('Your income tax amount is:$tax');
  }
}
