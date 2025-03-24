// Reverse a String
// Write a function that takes a string as input and returns the string reversed.
import 'dart:io';

void main (){
  print('Enter the string: ');
  var input = stdin.readLineSync()!;
  var result = reverseString(input);
  print(result);
}
String reverseString(String input){
 return input.split('').reversed.join();
}