int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

int factorial2(int n) {
  if (n <= 1) {
    return 1; // Base case: when n is 1 or less, stop the recursion
  } else {
    return n * factorial(n - 1); // Recursive case: call factorial with n-1
  }
}

void main() {
  int number = 5;
  int result = factorial(number);
  print(result);

  print(factorial2(10)); // Should print 120
}
