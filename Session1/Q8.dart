//What is the difference between the num and double data types in Dart?

// the num data type can store both integer and double values.
// the double data type store only ddecimal numbers.
// ex:
void main (){
  num number = 10;
  print(number);
  number = 10.5;
  print(number);
  
  double number2 = 10.5;
  print(number2);
  number2 = 10;  // in output it will be 10.0
  print(number2);
  
}