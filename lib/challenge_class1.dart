class Book {
  String? title;
  String? author;
  int? pages;
  int? price;
  void read() {
    print(
      '$title is written by $author and it has $pages pages and price is $price',
    );
  }

  void buy() {
    print(
      '$title is written by $author and it has $pages pages and price is $price',
    );
  }
}

void main() {
  var book1 = Book();
  book1.title = 'The Great Gatsby';
  book1.author = 'F. Scott Fitzgerald';
  book1.pages = 180;
  book1.price = 10;
  book1.read();
  book1.buy();

  var book2 = Book();
  book2.title = 'To Kill a Mockingbird';
  book2.author = 'Harper Lee';
  book2.pages = 281;
  book2.price = 15;
  book2.read();
  book2.buy();

  var book3 = Book();
  book3.title = '1984';
  book3.author = 'George Orwell';
  book3.pages = 328;
  book3.price = 12;
  book3.read();
  book3.buy();
}
