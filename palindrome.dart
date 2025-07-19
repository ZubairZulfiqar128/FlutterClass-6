//palindrome (like civic,1221) if we reverse the word it will be same
void main() {
  List<dynamic> words = ["Apple", "civic", 5519, 1221, "Zain"];

  for (int i = 0; i < words.length; i++) {
    String original = words[i].toString().toLowerCase();  
    String reverse = "";

    for (int j = original.length - 1; j >= 0; j--) {
      reverse += original[j];
    }

    if (reverse == original) {
      print("The word is a palindrome: ${words[i]}");
    } else {
      print("The word is not a palindrome: ${words[i]}");
    }
  }
}
