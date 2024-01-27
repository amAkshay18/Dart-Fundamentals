int square(int x) => x * x;
// int square(int x) {
//   return x * x;
// }

// Stream Operator works like a function

void main(List<String> args) {
  int num = 5;
  int result = square(num);
  print("The square of $num is $result");
}

