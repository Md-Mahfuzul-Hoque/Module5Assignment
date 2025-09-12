class Book {

  String title;
  String author;
  int price;


  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {

    double discountAmount = (price * discountPercent) / 100;
    return price - discountAmount;

  }


  displayDetails(double discountPercent) {

    // double discountPercent = 10; //fix discount
    print("Title: $title");
    print("Author: $author");
    print("Original Price: ${price.toStringAsFixed(2)}");
    print("Discounted Price (${discountPercent}% off): ${discountedPrice(discountPercent).toStringAsFixed(2)}");

  }

}


