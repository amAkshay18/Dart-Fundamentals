void main() {
  List<int> list = [11, 12, 14, 15, 16];
  int n = 11;
  int m = 16;

  int missingNumber = findMissingNumber(list, n, m);
  print('Missing number: $missingNumber');
}

int findMissingNumber(List<int> list, int n, int m) {
  int expectedSum = (m * (m + 1)) ~/ 2 - (n * (n - 1)) ~/ 2;
  int actualSum = list.reduce((a, b) => a + b);
  return expectedSum - actualSum;
}
