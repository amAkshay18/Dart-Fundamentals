void bubbleSort(List<String> names) {
  for (int i = 0; i < names.length; i++) {
    for (int j = 1; j < names.length - i - 1; j++) {
      if (names[j].compareTo(names[j + 1]) > 0) {
        // Swap names[j] and names[j + 1]
        String temp = names[j];
        names[j] = names[j + 1];
        names[j + 1] = temp;
      }
    }
  }
}

void main() {
  List<String> names = ["Xavior", "Akshay", "Vipin", "Shahul", "Ilas", "Syam"];

  print("Original list: $names");
  bubbleSort(names);
  print("Sorted list: $names");
}
