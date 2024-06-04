void main() {
  List<int> nums = [
    1,
    3,
    5,
    7,
    9,
    11,
    13,
    15,
    17,
    19,
    21,
    23,
    25,
    27,
    29,
    31,
    33,
    35
  ];
  // print(nums);
  // for (int i = 0; i < nums.length; i++) {
  //   if (nums[i] % 5 != 0 && nums[i] % 2 != 0) {
  //     print(nums[i]);
  //   }
  // }
  int i = 0;
  do {
    if (nums[i] % 5 != 0 && nums[i] % 2 != 0) {
      print(nums[i]);
    }
    i++;
  } while (i < nums.length);
}
