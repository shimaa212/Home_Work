// Create a list of numbers. Iterate over the list and:
// - If a number is even, print "Even: <number>".
// - If a number is odd, print "Odd: <number>".
void main (){
  var numbers = [2,5,10,12,17];
  for (var itim in numbers) {
    if(itim %2 == 0 ){
      print('Even: $itim');
    }else{
      print('Odd $itim');
    }
    
  }
}