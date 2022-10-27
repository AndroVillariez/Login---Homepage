class Book {
  String text;
  String authors;
  String description;
  String image;

  Book({
    required this.text,
    required this.authors,
    required this.description,
    required this.image,
  });
}

class BookDetail {
  final String id;
  final String text;
  final String authors;
  final String description;
  final String image;

  BookDetail({
    required this.id,
    required this.text,
    required this.authors,
    required this.description,
    required this.image,
  });

  static List<BookDetail> listbooks = [
    BookDetail(
      id: '1',
      text: "Dune",
      authors: 'Frank Herbert',
      description:
          'It tells the story of young Paul Atreides, whose family accepts the stewardship of the planet Arrakis. While the planet is an inhospitable and sparsely populated desert wasteland, it is the only source of melange, or "spice", a drug that extends life and enhances mental abilities.',
      image: 'dune-book-cover.jpg',
    ),
    BookDetail(
      id: '2',
      text: "Pride and Prejudice",
      authors: 'Jane Austen',
      description:
          'It follows the turbulent relationship between Elizabeth Bennet, the daughter of a country gentleman, and Fitzwilliam Darcy, a rich aristocratic landowner. They must overcome the titular sins of pride and prejudice in order to fall in love and marry.',
      image: 'Pride-and-Prejudice-Book-Cover.jpg',
    ),
  ];
}


//Andro Edsarev S. Villariez
