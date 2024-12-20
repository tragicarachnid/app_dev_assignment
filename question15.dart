void main() {
  String str = "madam";
  bool isPalindrome = checkPalindrome(str);
  
  if (isPalindrome) {
    print("The string '$str' is a palindrome.");
  } else {
    print("The string '$str' is not a palindrome.");
  }
}

bool checkPalindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str == reversedStr;
}
