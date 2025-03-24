// Temperature Converter
// Write a function that converts temperature from Celsius to Fahrenheit and vice versa.
// Accept temperature value and unit ('C' for Celsius, 'F' for Fahrenheit) as inputs.
// Convert accordingly and return the result
import 'dart:io';

void main (){
  print('Enter the temperature value: ');
  var temp = double.parse(stdin.readLineSync()!);
  print('Enter the unit (C/F): ');
  var unit = stdin.readLineSync()!;
  var result = convertTemp(temp, unit);
  print(result);
}
dynamic convertTemp(double temp , String unit){
  if(unit == 'C'){
    return (temp * 9/5) + 32;
  } else if(unit == 'F'){
    return (temp - 32) * 5/9;
  } else {
    return 'Invalid unit';
  }
}