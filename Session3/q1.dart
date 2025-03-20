// Create a Dart program that takes two numbers as input and performs addition, subtraction,
// multiplication, and division using variables, arithmetic operators, and functions. Also, include
// optional parameters for different operations (e.g., addition of multiple numbers).

import 'dart:io';

void main (){
       print('Enter first number:');
       double number1 = double.parse(stdin.readLineSync()!); 
       print('Enter second number:');
       double number2 = double.parse(stdin.readLineSync()!); 
       
  

}
void addition (double number1, double number2, [double number3 = 0]){
  var result =number1 + number2 + number3;
  print(result);

}
/*************  ✨ Codeium Command ⭐  *************/
/******  12cbb1a4-bee4-498f-bc2d-656004d39a52  *******/
void subtraction (double number1, double number2){
  var result =number1 - number2;
  print(result);
}
void multiplication (double number1, double number2){
  var result =number1 * number2;
  print(result);
}
void division (double number1, double number2){
  var result =number1 / number2;
  print(result);
  if (number2 == 0) {
    print('Cannot divide by zero');
  }
}