import 'module5assignment1.dart';
void main() {

  // Creating two book objects
  Book book1 = Book("The Alchemist", "Paulo Coelho", 15.99);
  Book book2 = Book("Atomic Habits", "James Clear", 20.50);

  // Displaying details with discounted price
  book1.displayDetails(10); // 10% discount
  book2.displayDetails(15); // 15% discount

}