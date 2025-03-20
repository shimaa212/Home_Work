// . Switch Case, Functions & Default Values
// Write a function `getDayType(String day)` that:
// - Uses a switch case to return "Weekend" if the day is "Saturday" or "Sunday".
// - Returns "Weekday" otherwise.
// - If the input is invalid, return "Invalid day".
// Call the function inside `main()` and print the result.
import 'dart:io';

void main (){
  print('Enter a day of the week:');
  String day = stdin.readLineSync()!;
  print(getDayType(day));
 
}
 String getDayType(String day){
    switch(day){
    case 'Saturday':
    case 'Sunday' :
    return('weekend');
    case 'Monday':
    case 'Tuesday':
    case 'Wednesday':
    case 'Thursday':
    case 'Friday':
    return('weekday');
    default:
    return 'Invalid day';
  }
 }