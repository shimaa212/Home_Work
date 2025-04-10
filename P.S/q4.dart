// A phrase is a palindrome if, after converting all uppercase letters into lowercase letters and removing all non-alphanumeric characters, 
// it reads the same forward and backward. Alphanumeric characters include letters and numbers.
void main (){
  
    // Example usage of isPalindrome
    print(isPalindrome("A man, a plan, a camal: Panama")); 
    print(isPalindrome("race a car")); 
    print(isPalindrome(" "));
    print(isPalindrome("12345851"));
    print(isPalindrome("1234567890987654321"));
}

  
  bool isPalindrome(String s) {
 String cleaned = s.toLowerCase().replaceAll(RegExp(r'[^a-zA-Z0-9]'), '');
  String reversed = cleaned.split('').reversed.join('');
   if (cleaned == reversed) {
  return true;
  } else {
  return false;
  }
  }
    
    // bool isPalindrome(String s) {
    //   String newS = s.toLowerCase();
    //   newS = newS.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '');
    //   if(newS.isEmpty){
    //     return false;
    //   }
    //   int start = 0;
    //   int end = newS.length - 1;
    //   while (start < end) {
    //     if (newS[start] != newS[end]) {
    //       return false;
    //     }
    //     start++;
    //     end--;
    //   }
    //   return true;
    // }