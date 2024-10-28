//! how to declear a function inside a function.

// void sum() {
//   int a = 2;
//   int b = 3;
//   print(a);

//   sum2() {
//     int result = a + b;
//     print(result);
//   }
//    sum2();
// }

// void main() {
//   sum();
// }

//! Create a function that finds a cube of numbers

// int cubeOfNumber(int num) {
//   int cube = num * num * num;
//   return cube;
// }

// void main() {
//   print(cubeOfNumber(3));
// }

//! positional parameter in function

//! first approach

// String showSomthing(String name, [String? gender="male"]) {
//   return ("$name your gender is $gender");
// }

// void main() {
//   print(showSomthing("praveen",));
// }

//! second approach

// String showSomthing(String name, {String? gender = "male"}) {
//   return ("$name your gender is $gender");
// }

// void main() {
//   print(showSomthing(
//     "praveen",
//   ));
// }

//! Math In Dart

/*Math helps you to perform mathematical calculations efficiently.
 With dart math, you can generate random number, find square root,
  find power of number, or round specific numbers. To use math in dart, you must */

//! How To Generate Random Numbers In Dart

//   import 'dart:math';
// void main()
// {
// Random random = new Random();
// int randomNumber = random.nextInt(10); // from 0 to 9 included
// print("Generated Random Number Between 0 to 9: $randomNumber");

// int randomNumber2 = random.nextInt(10)+1; // from 1 to 10 included
// print("Generated Random Number Between 1 to 10: $randomNumber2");
// }

//! Generate Random Number Between Any Number

// import 'dart:math';
// void main()
// {

// int min = 10;
// int max = 20;

// int randomnum = min + Random().nextInt((max + 1) - min);

// print("Generated Random number between $min and $max is: $randomnum");
// }

//!Generate a List Of Random Numbers In Dart

// import 'dart:math';
// void main()
// {
// List<int> randomList = List.generate(10, (_) => Random().nextInt(100)+1);
// print(randomList);
// }

//! This example below finds the power of a number, a minimum and maximum value between two numbers, and the square root of a number.

// import 'dart:math';
// void main()
// {
//   int num1 = 10;
//   int num2 = 2;

//   num powernum = pow(num1,num2);
//   num maxnum = max(num1,num2);
//   num minnum = min(num1,num2);
//   num squareroot = sqrt(25); // Square root of 25

//   print("Power is $powernum");
//   print("Maximum is $maxnum");
//   print("Minimum is $minnum");
//   print("Square root is $squareroot");

// }

//! practice questions

//! 1. Write a program in Dart to print your own name using function.

// void printMyName() {
//   print("Praveen kumar");
// }

// void main() {
//   printMyName();
// }

//! 2. Write a program in Dart to print even numbers between intervals using function.

// void printEvenNumberBetweenIntervals(int num1, int num2) {
//   for (int i = num1; i <= num2; i++) {
//     if (i % 2 == 0) {
//       print("the even number is $i");
//     }
//   }
// }

// void main() {
//   printEvenNumberBetweenIntervals(1, 10);
// }

//! 3. Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.

// String greet(String name) {
//   return name;
// }

// void main() {
//   print("hello ${greet("john")}");
// }

//! 4. Write a program in Dart that generates random password.

//  import 'dart:math';

// // Function to generate a random password
// S

//   const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=';
//   Random random = Random();

//   // Generating random password
//   String password = List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();

//   return password;
// }

// void main() {
//   // Define the desired password length
//   int passwordLength = 12;

//   // Generate and print a random password
//   String password = generatePassword(passwordLength);
//   print('Generated password: $password');
//     //print('Generated password: ${generatePassword(5)}');

// }

//! 5. Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

// int areaOfCircle(int r) {
//   return r * r;
// }

// void main() {
//   print("area of a circle = ${areaOfCircle(2)}");
// }

//! 6. Write a program in Dart to reverse a String using function.

//! first approach

// String reverseAstring(String name) {

//   return name.split("").reversed.join();
// }

// void main() {
//   print(reverseAstring("Praveen"));
// }

//! second approach

// String reverseAstring(String name) {
//   String reverseName = "";
//   for (int i = 0; i < name.length; i++) {
//     reverseName = name[i] + reverseName;
//   }
//   return reverseName;
// }

// void main() {
//   print(reverseAstring("praveen"));
// }

//! 7. Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

//! first approach

// import 'dart:math';

// void main() {
//   int base = 10;
//   int exponent = 2;
//   num powernum = pow(base, exponent);
//   print("$base^$exponent = $powernum");
// }

//! second approach

// void main() {
//   int base = 10;
//   int exponent = 2;
//   int pow = 1;
//   for (int i = 1; i <= exponent; i++) {
//     pow = base * exponent;
//   }
//   print("$base^$exponent = $pow");
// }

//! 8. Write a function in Dart named add that takes two numbers as arguments and returns their sum.

// int add(int num1, int num2) {
//   return num1 + num2;
// }

// void main() {
//   print(add(2, 3));
// }

//! 9. Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

// int maxNumber(int num1, int num2, int num3) {
//   if (num1 > num2 && num1 > num3) {
//     return num1;
//   } else if (num2 > num1 && num2 > num3) {
//     return num2;
//   } else {
//     return num3;
//   }
// }

// void main() {
//   print("the largest number = ${maxNumber(100, 2, 3)}");
// }

//! 10. Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

// bool isEven(int num) {
//   if (num % 2 == 0) {
//     return true;
//   } else {
//     return false;
//   }
// }

// void main() {
//   print("the number = ${isEven(2)}");
// }

//! 11. Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.

// createUser(String name, int age, [bool isActive = true]) {
//   print("Name = $name nad Age = $age and isActive = $isActive");
// }

// void main() {
//   createUser("Praveen", 24,false);
// }

//! 12. Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.

// int calculateArea([int lenght = 1, int width = 1]) {
//   return lenght * width;
// }

// void main() {
//   print(calculateArea(3,3));
// }

//! 2 practice questions

//! 1. Write a program in Dart to print your own name using function.
// printName() {
//   print("Praveen Kumar");
// }

// void main() {
//   printName();
// }

//! 2. Write a program in Dart to print even numbers between intervals using function.

// void printEvenNumberBetweenIntervals() {
//   int num2 = 10;
//   for (int num = 3; num <= num2; num++) {
//     if (num % 2 == 0) {
//       print(num);
//     }
//   }

// }

// void main() {
//   printEvenNumberBetweenIntervals();
// }

//! 3. Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.

// String greet(String name) {
//   return name;
// }

// void main() {
//   print("hello ${greet("john")}");
// }

