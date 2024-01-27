void main() {
  String input = "malayalam";

  if (isPalindrome(input)) {
    print("$input is a palindrome.");
  } else {
    print("$input is not a palindrome.");
  }
}

bool isPalindrome(String text) {
  int left = 0;
  int right = text.length - 1;

  while (left < right) {
    if (text[left] != text[right]) {
      return false;
    }
    left++;
    right--;
  }
  return true;
}
