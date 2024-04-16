void main() {
  List<int> nums = [1, 2, 3, 4, 5];
  int sum = nums.reduce((value, element) => value + element);
  print(sum);

  List<int> numbers = [2, 4, 6, 8, 10];
  int sums = 0;
  for (int number in numbers) {
    sums += number;
  }
  print(sums);
}
