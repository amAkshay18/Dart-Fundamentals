bool isPalindrome1(int num) {
  int originalNum = num;
  int reversedNum = 0;

  while (num != 0) {
    reversedNum = reversedNum * 10 + num % 10;
    num = num ~/ 10;
  }

  return originalNum == reversedNum;
}

void main() {
  var number = 191111;
  var result = isPalindrome1(number);
  print(result);
}
