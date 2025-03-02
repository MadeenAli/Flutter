// Task 1: Inheritance Basics (Super Constructor Call)//
// main() {
//   var student = Student("Madeen Ali", 20, "A");
//   var person = Person("Madeen", 18);
//   person.introduce();
//   student.showStudentDetails();
//   student.introduce();
//   var employe = Employee("AHMEN", 20000);
//   employe.showEmployeeDetails();
// }

// class Person {
//   String name;
//   int age;
//   Person(this.name, this.age);

//   void introduce() {
//     print("my name is $name and i am $age years old");
//   }
// }

// class Student extends Person {
//   String grade;
//   Student(String name, int age, this.grade) : super(name, age);

//   void showStudentDetails() {
//     print("my name is $name and i am $age years old , grade $grade");
//   }
// }

//Task 2: Superclass & Subclass Methods//
// void main() {
//   var employee = Employee("zahoor", 50000);
//   employee.showEmployeeDetails();
//   var manager = Manager("zahoor", 50000, 3);
//   manager.showManagerDetails();
// }

// class Employee {
//   String name;
//   double salary;
//   Employee(this.name, this.salary);

//   void showEmployeeDetails() {
//     print("$name, $salary");
//   }
// }

// class Manager extends Employee {
//   int teamsize;
//   Manager (String name, double salary, this.teamsize) :super (name ,salary);
//   void showManagerDetails () {
//     print("name: $name, salary: $salary teamsize $teamsize");
//   }
// }

//                Task 4: Processing a List of Objects
// class Vehicle {
//   String? brand;
//   String? year;
//   Vehicle(this.brand, this.year);
//   void ShowVehicleDetails() {
//     print("BRAND: $brand, YEAR: $year");
//   }
// }

// class Car extends Vehicle {
//   String fuelType;
//   Car(String brand, String year, this.fuelType) : super(brand, year);
//   void ShowCarDetails() {
//     print("BRAND $brand, YEAR $year FUELTYPE $fuelType");
//   }
// }

// class MotorCycle extends Car {
//   String engineCapacity;
//   MotorCycle(String brand, String year, String fuelType, this.engineCapacity)
//       : super(brand, year, fuelType);
//   void MotorcycleDetails() {
//     print(
//         "BRAND $brand, YEAR $year FUELTYPE $fuelType ENGINECAPACITY $engineCapacity");
//   }
// }

// void main(List<String> args) {
//   var details = Vehicle("MERCEDES", "2025");
//   details.ShowVehicleDetails();
//   var car = Car("HONDA", "2025", "DIESEL");
//   car.ShowCarDetails();
//   var bike = MotorCycle("HONDA", "2025", "PATROL", "125 CC");
//   bike.MotorcycleDetails();
// }

//                  Task 5: Library System with Inheritance/////////

// class Book {
//   String? title;
//   String? author;
//   String? pages;
//   Book(this.title, this.author, this.pages);
//   void ShowBookDetails() {
//     print("TITLE: $title, AUTHOR: $author, PAGES $pages");
//   }
// }

// class Ebook extends Book {
//   String? filesize;
//   Ebook(String title, String author, String pages, this.filesize)
//       : super(title, author, pages);
//   void EbookDetails() {
//     print("TITLE: $title,AUTHOR: $author, PAGES $pages FILESIZE: $filesize");
//   }
// }

// main() {
//   var book = Book("AMAZING MAN", "MADEEN ALI", "20");
//   book.ShowBookDetails();
//   var ebook = Ebook("Amazing Man", "Madeen Ali", "25", "32MBs");
//   ebook.EbookDetails();
// }
