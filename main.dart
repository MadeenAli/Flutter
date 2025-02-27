import 'classes.dart';
main () {
  var student = Student(schoolName: "XYZ College", schoolAddress: "123 st main", x: 'john');
  student.name = "John";
  student.age = 20;
  student.schoolName = "ABC School";
  student.schoolAddress = "New York";
  student.display();
  student.displaySchoolInfo();
}