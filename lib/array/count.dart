int countAnum(List<int> nums, int num) {
  int count = 0;
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] == num) {
      count++;
    }
  }
  return count;
}

void main() {
  List<int> array = [1, 2, 2, 3, 3, 4, 5];
  int target = 3;
  print(countAnum(array, target));
}
