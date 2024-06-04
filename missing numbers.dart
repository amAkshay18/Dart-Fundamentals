void main() {
  List<int> list = [11, 14, 15, 16];
  int n = 11;
  int m = 16;

  var result = findMissingNumbers(list, n, m);
  print(result);
}

List<int> findMissingNumbers(List<int> list, int n, int m) {
  Set<int> listSet = list.toSet();
  List<int> missingNumbers = [];
  for (int i = n; i <= m; i++) {
    if (!listSet.contains(i)) {
      missingNumbers.add(i);
    }
  }
  return missingNumbers;
}
