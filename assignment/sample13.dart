import 'dart:io';

void main(List<String> args) {
  print('Enter a word');
  String word = stdin.readLineSync()!;
  bool isPalindrome = true;
  for (int i = 0; i < word.length - 1 / 2; i++) {
    if (word[i] != word[word.length - 1 - i]) {
      isPalindrome = false;
      break;
    }
  }
  if (isPalindrome) {
    print("The given word is a palindrome");
  } else {
    print("The given word is not a palindrome");
  }
}
