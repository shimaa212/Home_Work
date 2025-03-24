// Sum of List Elements
// Write a function that takes a list of numbers and returns the sum of all elements.
// Example:
// sumList([1, 2, 3, 4, 5]) -> 15
void main (){
  List <int> numbers = [10 , 20 , 30 , 40 , 50];
  sumList(numbers);
}
void sumList(List<int> numbers){
  int sum = 0;
  for(int number in numbers){
    sum = sum + number;
  }
  print(sum);
}