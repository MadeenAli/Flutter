void main() {
  int num = 123123576;
  int Marks = 80;
  String password = "Madeen12";
  int a = 5;
  int b = 10;
  int c = 15;
//in the below line we are checking if the giving number is divisible with 2 than its a even number if not then it will be a odd number
  if (num % 2 == 0) {
    print("The number $num is even number");
  } else {
    print("The number $num is odd number");
  }

  //Grading system
  if (Marks >= 90) {
    // if a number is greater than or rquals to 90 then the sudent is A grade and so onn.....
    print("Grade A");
  } else if (Marks >= 80) {
    print("Grade B");
  } else if (Marks >= 70) {
    print("Grade C");
  } else if (Marks >= 60) {
    print("Grade D");
  } else if (Marks < 60) {
    print("You are fail");
  }
  // Password checker
  if (password == "Madeen123") {
    print("Access Granded");
  } else {
    print("Wrong Password");
  }

  // operator precedence
  var result = a +
      b * c -
      (a + b) *
          c; // Accoding to the precedence of dart the bareket will be sloved first than the multiple from the write side then + and in last *-
  print(result);
}
