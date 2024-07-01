Map<int, int> findFrequency(List<int> nums) {
  Map<int, int> frequency = {};
  for (int num in nums) {
    frequency[num] = (frequency[num] ?? 0) + 1;
  }
  return frequency;
}

void main() {
  var nums = [1, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5];
  var result = findFrequency(nums);
  print(result);
}
