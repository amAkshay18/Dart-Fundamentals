bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i < number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void main() {
  var nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var result = nums.where((element) => isPrime(element)).toList();
  print(result);
}
