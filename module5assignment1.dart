class Book {

  String title;
  String author;
  double price;


  Book(this.title, this.author, this.price);

  // Method to calculate discounted price
  double discountedPrice(double discountPercent) {

    double discountAmount = (price * discountPercent) / 100;
    return price - discountAmount;

  }

  // Method to display book details
  void displayDetails(double discountPercent) {

    print("Title: $title");
    print("Author: $author");
    print("Original Price: \$${price.toStringAsFixed(2)}");
    print("Discounted Price (${discountPercent}% off): \$${discountedPrice(discountPercent).toStringAsFixed(2)}");

  }

}


