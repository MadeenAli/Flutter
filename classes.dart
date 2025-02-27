class Person {
  // Properties
  String? name;
  int? age;
  Person (this.name);
  // Method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}
class Student extends Person {
  // Properties
  String? schoolName;
  String? schoolAddress;
  Student({required this.schoolName,
   required this.schoolAddress,
  required String x}): super(x);

  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}
