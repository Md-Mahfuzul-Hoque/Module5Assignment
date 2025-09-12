import 'module5assignment1.dart';
void main() {

  // Creating two book objects
  Book book1 = Book("Artificial Intelligence: A Modern Approach (4th Edition)", "Peter Norvig , Stuart J Russell", 2140);
  Book book2 = Book("Data Structures Using C", "E. Balaguruswamy", 1380);
  Book book3 = Book("এক নজরে কুরআন", "ড. মিজানুর রহমান আজহারি", 1870);

  // Displaying details with discounted price
  book1.displayDetails(20); // 10% discount
  book2.displayDetails(12); // 15% discount
  book3.displayDetails(15); // 15% discount

}