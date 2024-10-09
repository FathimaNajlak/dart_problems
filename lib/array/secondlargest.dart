int secondLargest(List<int> nums) {
  int largest = 0;
  int secondLargrest = 0;
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > largest) {
      secondLargrest = largest;
      largest = nums[i];
    } else if (nums[i] > secondLargrest && nums[i] != largest) {
      secondLargrest = nums[i];
    }
  }
  return secondLargrest;
}

void main() {
  List<int> nums = [3, 5, 2, 4, 6];
  int secondlargest = secondLargest(nums);
  print('second largest is : $secondlargest');
}
