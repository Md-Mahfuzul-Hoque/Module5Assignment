import 'module5assignment2.dart';
void main(){

  // Creating Manager object
  Manager manager = Manager("Alice Johnson", 75000, "HR");

  // Creating Developer object
  Developer developer = Developer("Bob Smith", 85000, "Dart");

  // Displaying their information
  manager.displayInfo();
  developer.displayInfo();

}