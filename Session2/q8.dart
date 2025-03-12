//Objective: Use nested if statements to check multiple conditions.
//Instructions:
//- Create an integer variable temperature.
//- If temperature is above 30, print 'It's hot!'.
//- If it's between 15 and 30, print 'It's warm.'.
//- Otherwise, print 'It's cold.'.

import 'dart:io';

void main (){
  print('Enter temperature');
  int temperature = int.parse(stdin.readLineSync()!);
  
  if(temperature > 30 ){
    print('It\'s hot!');
  }
  else if(temperature >= 15 && temperature <= 30){
    print('It\'s warm.');
  }
  else{
    print('It\'s cold.');
  }
}