void main() {
  String input = "malayalam";

  if (isPalindrome1(input)) {
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

//Palindrome  using inbuild methods
bool isPalindrome1(String str) {
  return str == str.split('').reversed.join();
}
