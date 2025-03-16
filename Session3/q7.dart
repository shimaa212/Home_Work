// Create a program that asks the user to input a number and checks if it's positive, negative, or zero
// using if-else statements.
import 'dart:io';

void main (){
  int number;
  number = int.parse(stdin.readLineSync()!);

  if(number > 0){
    print('The number is positive.'); 
  }
  else if(number < 0){
    print('The number is negative.'); 
  }
  else{
    print('The number is zero.'); 
  }
}