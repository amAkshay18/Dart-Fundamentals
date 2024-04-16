import 'dart:io';

void main(List<String> args) {
  List items = [1, 3, 5, 7, 9];
  //for-in loop
  for (int n in items) {
    print(n);
  }

  //forEach is not a loop; It is a method
  items.forEach((n) {
    print(n);
  });

// forEach in list
  // void main() {
  //   List<String> names = ['akshay', 'akash', 'vishnu'];
  //   names.forEach((element) {
  //     print('element');
  //   });
  // }

// forEach in set
  // void main() {
  //   Set<int> numbers = [11, 22, 33, 44, 55];
  //   numbers.forEach((element) {
  //     print(element);
  //   });
  // }

// forEach in Map
  // void main() {
  //   Map<String, int> ages = {
  //     'akshay': 22,
  //     'akash': 19,
  //     'vishnu': 22,
  //     'jithin': 22
  //   };
  //   ages.forEach((name, age) {
  //     print('$name is $age year old');
  //   });
  // }

  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }

  int k = 1;
  do {
    stdout.write(k);
    k++;
  } while (k < 8);
}
