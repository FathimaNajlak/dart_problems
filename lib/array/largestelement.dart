int largestElement(List<int> nums) {
  int largest = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > largest) {
      largest = nums[i];
    }
  }
  return largest;
}

void main() {
  List<int> nums = [
    6,
    5,
    2,
    7,
    8,
    9,
    3,
  ];
  int largest = largestElement(nums);
  print('largest element: $largest');
}
