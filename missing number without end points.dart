void main() {
  // Method1
  int findMissingNumber1(List<int> nums) {
    nums.sort();
    for (int i = 1; i < nums.length; i++) {
      if (nums[i] != nums[i - 1] + 1) return nums[i - 1] + 1;
    }
    return nums[0] - 1;
  }

  var numbers = [11, 12, 13, 14, 15];
  var result1 = findMissingNumber1(numbers);
  print('Method2 $result1');
}
