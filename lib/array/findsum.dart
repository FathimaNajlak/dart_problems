int sumArray(List<int> nums) {
  int sum = 0;
  for (int i = 0; i < nums.length; i++) {
    sum += nums[i];
  }
  return sum;
}

void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6];
  int sum = sumArray(nums);
  print('sum : $sum');
}
