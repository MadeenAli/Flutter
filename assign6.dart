main() {
  greatuser();///task 1 simple function here we are calling the function
  intreoducePerson(//task 3 Positional and Named Parameters
    "Madeen Ali",
    18,
  );
  int result = square(4);//task 2 Function with Return Type
  print(result);//here we are printing the result
  print(calculateBmi(weight: 180, height: 5.11));//Task 4: Required Named Parameters
   int exp = multiple(4, 7);//here is the arrow function that multiply 2 num
  print(exp);
   List<int> evens = FilterEvenNumbers([1, 2, 3, 4, 5, 6, 7, 8]);//task no 8 
   print(evens);
}

greatuser() {
  print("Hello user");
}//here we are assign a funvtion that call the function

intreoducePerson(String name, int age, {String? city}) {
  print(
      "My name is $name i am $age years old i live in $city?? city not provided");
}
//above its the function that assign the introduction
int square(int number) {
  return number * number;
}//here is the function for thr sqaure
calculateBmi({required double weight, required double height}) {
  return (weight * height);//here is the function for the task 4 Required Named Parameters
 }
 int multiple(int a, int b) => a * b;//here is the function that assign the arrow function
 List<int> FilterEvenNumbers(List<int> numbers) {
return numbers.where((num) => num.isEven).toList();// funcytion of task no 8
 }