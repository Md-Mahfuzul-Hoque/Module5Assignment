// Base class
class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);
}

// Subclass Manager
class Manager extends Employee {
  String department;

  Manager(String name, int salary, this.department) : super(name, salary);

  void displayInfo() {
    print("Manager Name: $name");
    print("Salary: ${salary}");
    print("Department: $department");
  }
}

// Subclass Developer
class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, int salary, this.programmingLanguage)
      : super(name, salary);

  void displayInfo() {
    print("Developer Name: $name");
    print("Salary: ${salary}");
    print("Programming Language: $programmingLanguage");
  }
}

