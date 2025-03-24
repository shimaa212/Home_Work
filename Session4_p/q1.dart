// Basic Arithmetic Calculator
// Write a function that takes two numbers and an operator (+, -, *, /) as input and returns the result.
// Handle cases where division by zero might occur.
import 'dart:io';

void main (){
  print('Enter the first number: ');
  var num1 = int.parse(stdin.readLineSync()!);
  print('Enter the second number: ');
  var num2 = int.parse(stdin.readLineSync()!);
  print('Enter the operator: ');
  var operator = stdin.readLineSync()!;
  var result = calculate(num1, num2, operator);
  print(result);
}

dynamic calculate(int num1, int num2, String operator){
   if(operator == '+'){
    return num1 + num2;
  } else if(operator == '-'){
    return num1 - num2;
  } else if(operator == '*'){
    return num1 * num2;
  } else if(operator == '/'){
    if(num2 == 0){
      return 'Division by zero is not allowed';
    } else {
      return num1 / num2;
    }
  } else {
    return 'Invalid operator';
  }
}
