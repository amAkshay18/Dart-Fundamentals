// void main(List<String> args) {
//   sum();
//   print('After Future');
// }

Future<void> main() async {
  await sum();
  print('After Future');
}

Future<int> sumFuture(int a, int b) async {
  await Future.delayed(
    Duration(seconds: 4),
  );
  print('In sum Future ${a + b}');
  return a + b;
}

Future<void> sum() async {
  await sumFuture(33, 44);
  print('In just sum');
}
