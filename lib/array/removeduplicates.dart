//by converting to set
List<int> removeDuplicates(List<int> array) {
  return array.toSet().toList();
}

//with out converting to set

List<int> removeduplicates(List<int> arr) {
  List<int> uniqueList = [];
  for (int i = 0; i < arr.length; i++) {
    if (!uniqueList.contains(arr[i])) {
      uniqueList.add(arr[i]);
    }
  }
  return uniqueList;
}

void main() {
  List<int> array = [4, 8, 8, 7, 9, 9, 1, 2, 3];

  print('removed using set: ${removeDuplicates(array)}');
  print('removed by hard coding : ${removeduplicates(array)}');
}
