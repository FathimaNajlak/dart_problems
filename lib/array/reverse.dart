List<int> reverse(List<int> array) {
  int i = 0;
  int j = array.length - 1;
  for (int i = 0; i < array.length; i++) {
    int temp = array[i];
    array[i] = array[j];
    array[j] = temp;
    i++;
    j--;
  }
  return array;
}

void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6];
  print(reverse(nums));
}
