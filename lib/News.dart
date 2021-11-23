class News {
  final String author;
  final String title;
  final String description;
  final String url;
  final String image;

  News(this.author, this.title, this.description, this.url, this.image);
  factory News.fromMap(Map<String, dynamic> json) {
    return News(
      json['author'],
      json['title'],
      json['description'],
      json['url'],
      json['image'],
    );
  }
}
