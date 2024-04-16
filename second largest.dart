void main() {
  List<int> array = [1, 2, 3, 4, 5, 6, 7];

  int s1 = array[0];
  int s2 = array[1];

  if (s2 > s1) {
    int temp = s2;
    s2 = s1;
    s1 = temp;
  }

  for (int i = 2; i < array.length; i++) {
    if (array[i] > s1) {
      s2 = s1;
      s1 = array[i];
    } else if (array[i] < s1 && array[i] > s2) {
      s2 = array[i];
    }
  }
  print(s2);
}
