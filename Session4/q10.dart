//  For-Each Loop, Lists & String Manipulation
// Create a list of 5 words.
// - Iterate through the list using a for-each loop.
// - Convert each word to uppercase.
// - Print each word in uppercase.
void main (){
  var words = ['toy', 'car', 'house', 'book', 'pen' ];
  words.forEach((word) {
    print(word.toUpperCase());
  });
}