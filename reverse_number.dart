int reverseNumber(int num) {
  int reversedNum = 0;
  while (num != 0) {
    int remainder = num % 10;
    reversedNum = reversedNum * 10 + remainder;
    num ~/= 10;
  }
  return reversedNum;
}

void main() {
  var result = reverseNumber(141);
  print(result);
  result = reverseNumber(112);
  print(result);
}
