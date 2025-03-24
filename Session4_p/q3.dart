// Check Leap Year
// Write a function that determines if a given year is a leap year.
// A year is a leap year if it is divisible by 4 but not divisible by 100, except if it is also divisible by 400
import 'dart:io';

void main (){
  print('Enter the year: ');
  var year = int.parse(stdin.readLineSync()!);
  var result = checkLeapYear(year);
  print(result);
}
dynamic checkLeapYear(int year){
  if(year % 4 == 0 && year % 100 != 0 || year % 400 == 0){
    return '$year is a leap year';
  } else {
    return '$year is not a leap year';
  }
}