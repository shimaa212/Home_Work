// Create a Dart program that:
// - Declares a `Map<String, int>` where keys are fruit names and values are their
// prices.
// - Implements a function `getPrice(String fruitName)` that returns the price of a
// given fruit.
// - If the fruit is not found, return -1.
// Call the function inside `main()` and print the result.

import 'dart:io';

void main (){
   print('Enter fruit name');
   String fruitName = stdin.readLineSync()!;
    
  Map<String,int> fruits ={ 
    'Apple': 20,
    'Banana': 15,
    'orange': 10,
  };
  print(getPrice(fruitName,fruits));


  
}
 int getPrice(String fruitName , Map <String,int>fruits){
   
   return fruits[fruitName] ?? -1;
} 