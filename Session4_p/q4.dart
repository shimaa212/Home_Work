// Find Prime Numbers in a Range
// Write a function that takes two numbers (start, end) and returns a list of all prime numbers between
// them.
// Ensure that the function correctly identifies prime numbers and handles edge cases where start is
// greater than end.
import 'dart:io';

void main (){
  print('Enter the start number: ');
  var start = int.parse(stdin.readLineSync()!);
  print('Enter the end number: ');
  var end = int.parse(stdin.readLineSync()!);
  var result = primeNumbers(start, end);
  print(result);
}
List<int> primeNumbers(int start, int end) {
  List<int> primes = [];
  if (start > end) {
    return primes; 
  }

  for (int number = start; number <= end; number++) {
    if (number < 2); 
    bool isPrime = true;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        isPrime = false;
      }
    }
    if (isPrime) {
      primes.add(number);
    }
  }
  return primes;
}