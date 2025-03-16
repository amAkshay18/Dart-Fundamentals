bool isPalindrome1(String text) {
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
bool isPalindrome2(String str) {
  return str == str.split('').reversed.join();
}

bool isPalindrome3(String str) {
  String reverse = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reverse += str[i];
  }
  return str == reverse;
}

void main() {
  String input = "malayalam";

  if (isPalindrome1(input)) {
    print("$input is a palindrome.");
  } else {
    print("$input is not a palindrome.");
  }

  var str = 'akaaka';
  var result = isPalindrome3(str);
  print(result);
}
