// Write a function `uniqueNames(List<String> names)` that:
// - Accepts a list of names.
// - Returns a Set containing only unique names.
// Call the function inside `main()` and print the result.
void main (){
  List<String> names = [' ali', 'asmaa','ali','noor','ahmed' ];
  
    print(uniqueNames(names));
}
Set<String> uniqueNames(List<String> names) {
  Set<String> uniqueNamesSet ={};

  for (String name in names) {
    uniqueNamesSet.add(name);
}

  return uniqueNamesSet;
}