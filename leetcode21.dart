List<int> mergeSortedLists(List<int> list1, List<int> list2) {
  List<int> result = [];

  int i = 0, j = 0;
  while (i < list1.length && j < list2.length) {
    if (list1[i] <= list2[j]) {
      result.add(list1[i]);
      i++;
    } else {
      result.add(list2[j]);
      j++;
    }
  }

  while (i < list1.length) {
    result.add(list1[i]);
    i++;
  }

  while (j < list2.length) {
    result.add(list2[j]);
    j++;
  }

  return result;
}

void main() {
  List<int> list1 = [1, 2, 4];
  List<int> list2 = [1, 3, 4];

  List<int> mergedList = mergeSortedLists(list1, list2);
  print(mergedList);
}
