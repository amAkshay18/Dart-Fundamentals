int square(int x) => x * x;
// int square(int x) {
//   return x * x;
// }

// Stream Operator works like a function or It is just like an anonymous function in dart.

void main(List<String> args) {
  int num = 5;
  int result = square(num);
  print("The square of $num is $result");
}
