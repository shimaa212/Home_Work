// Count Words in a Sentence
// Write a function that counts the number of words in a given sentence.
// Words are separated by spaces, and the function should ignore extra spaces.
import 'dart:io';

void main (){
  print('Enter the sentence ');
  
  var sentence = stdin.readLineSync()!;
  var result = countWords(sentence);
  print(result);
}
String countWords(String sentence){
  List<String> words = sentence.split(' ');
  int count = 0;
  for(int i = 0; i < words.length; i++){
    if(words[i] != ''){
       count++;
    }
  }  
  return count.toString();
  
}