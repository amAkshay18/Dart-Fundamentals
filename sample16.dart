import 'dart:io';

void main(List<String> args) {
  print('Enter a number to check prime or not');
  int num = int.parse(stdin.readLineSync()!);
  if (isPrime(num)) {
    print('Entered number is prime');
  } else {
    print('Entered number is not prime');
  }
}

isPrime(int number) {
  if (number < 2) {
    return false;
  }
  for (int i = 2; i < number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
