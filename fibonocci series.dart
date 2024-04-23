List<int> generateFibonacci(int terms) {
  List<int> fibonacciSeries = [0, 1];
  for (int i = 2; i < terms; i++) {
    int nextTerm = fibonacciSeries[i - 1] + fibonacciSeries[i - 2];
    fibonacciSeries.add(nextTerm);
  }
  return fibonacciSeries;
}

void main() {
  List<int> fibonacciSeries = generateFibonacci(10);
  print('Fibonacci series up to 10 terms: $fibonacciSeries');
}
