bool isSorted(List<int> nums) {
  for (int i = 0; i < nums.length - 1; i++) {
    if (nums[i] > nums[i + 1]) {
      return false;
    }
  }
  return true;
}

void main() {
  List<int> nums1 = [3, 7, 4, 8, 9, 1];
  List<int> nums2 = [1, 2, 3, 4, 5, 6];

  print(isSorted(nums1));
  print(isSorted(nums2));
}
