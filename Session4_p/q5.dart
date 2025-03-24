// Find the Longest Word
// Write a function that takes a sentence as input and returns the longest word in the sentence.
// // If multiple words have the same longest length, return the first one that appears//
import 'dart:io';

void main (){
  print('Enter the sentence: ');
  var sentence = stdin.readLineSync()!;
  var result = longestWord(sentence);
  print(result);
}
String longestWord(String sentence){
  List<String> words = sentence.split(' ');
  String longest = words[0];
  for(int i = 1; i < words.length; i++){
    if(words[i].length > longest.length){
      longest = words[i];
    }
  }
  return longest;
}