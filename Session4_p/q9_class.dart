
class Book {
  String title;
  String author;
  String isbn;
  bool isAvailable;

  Book({required this.title,required this.author,required this.isbn,this.isAvailable = true,});
}
class Library {
  List<Book> books = [];

  void addBook(Book book){
    books.add(book);
  }
  void borrowBook(String isbn){
    for (Book book in books){
      if (book.isbn == isbn && book.isAvailable){
        book.isAvailable = false;
        print('Book borrowed successfully!');
        return;
      }
    }
    print('Book not available!');
  }
  void returnBook(String isbn){
    for (Book book in books){
      if (book.isbn == isbn && !book.isAvailable){
        book.isAvailable = true;
        print('Book returned successfully!');
        return;
      }
    }
    print('Book not borrowed!');
  }
  List<Book> searchByTitle(String title){
    List<Book> result = [];
    for (Book book in books){
      if (book.title.toLowerCase().contains(title.toLowerCase())){
        result.add(book);
      }
    }
    return result;
  }
}