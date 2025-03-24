// Library Management System
// Create a system to manage books in a library.
// Implement a Book class with properties like title, author, isbn, and isAvailable.
// Implement a Library class with methods:
// - addBook(Book book): Adds a book to the library.
// - borrowBook(String isbn): Marks a book as borrowed if available.
// - returnBook(String isbn): Marks a book as available again.
// - searchByTitle(String title): Returns books matching the title.
// Ensure that the system correctly updates the book's availability.
import 'q9_class.dart';

void main (){
  Library library = Library();
  Book book1 = Book(title: 'The Alchemist', author: 'Paulo Coelho', isbn: '978-0062315007');
  Book book2 = Book(title: 'The Da Vinci Code', author: 'Dan Brown', isbn: '978-0307474278');
  Book book3 = Book(title: 'The Kite Runner', author: 'Khaled Hosseini', isbn: '978-1594631931');
  library.addBook(book1);
  library.addBook(book2);
  library.addBook(book3);
  library.borrowBook('978-0062315007');
  library.borrowBook('978-0307474278');
  library.returnBook('978-0062315007');
  print(library.searchByTitle('The'));
}
