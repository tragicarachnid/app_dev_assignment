void main() {
  List<int> numbers = [1, 3, 5, 7, 9, 11];
  int target = 7;
  int index = binarySearch(numbers, target);
  
  if (index != -1) {
    print("The number $target is at index $index.");
  } else {
    print("The number $target is not in the list.");
  }
}

int binarySearch(List<int> list, int target) {
  int left = 0, right = list.length - 1;
  while (left <= right) {
    int mid = left + (right - left) ~/ 2;
    if (list[mid] == target) {
      return mid;
    } else if (list[mid] < target) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }
  return -1;
}
