Stream<int> method(int n) async* {
  for (int i = 1; i <= n; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i;
  }
}

void main() async {
  Stream<int> result = method(5);
  await for (int num in result) {
    print(num);
  }
}