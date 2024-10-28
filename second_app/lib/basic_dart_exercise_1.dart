//! spacial character in string

// void main() {
//   print("my namenin \n Praveen");
//    print("my namenin \tPraveen");
// }

//! Create A Raw String In Dart

// void main() {
// // Set price value
// num price = 10;
// String withoutRawString = "The value of price is \t $price"; // regular String
// String withRawString =r"The value of price is \t $price"; // raw String

// print("Without Raw: $withoutRawString"); // regular result
// print("With Raw: $withRawString"); // with raw result

// }

//! Runes In Dart
//!With runes, you can find Unicode values of String. The Unicode value of a is 97, so runes give 97 as output.
// void main() {

// String value = "a";
// print(value.runes);
// }

//!Optionally Typed Language

/*You may have heard of the statically-typed language. It means the data type of variables is known at compile time.
 Similarly, dynamically-typed language means data types of variables are known at run time. Dart supports dynamic and static types,
 so it is called optionally-typed language.*/

//!Statically Typed

/* language is statically typed if the data type of variables is known at compile time. 
Its main advantage is that the compiler can quickly check the issues and detect bugs.*/

// void main() {
//    var myVariable = 50; //! You can also use int instead of var
//    myVariable = "Hello"; //! this will give error
//    print(myVariable);
// }

//!Dynamically Typed Example

//!A language is dynamically typed if the data type of variables is known at run time.

// void main() {
//    dynamic myVariable = 50;
//    myVariable = "Hello";
//    print(myVariable);
// }

//! Increment and Decrement Operators

// void main() {
// // declaring two numbers
//  int num1=0;
//  int num2=0;

// // performing increment / decrement operator

// // pre increment
// num2 = ++num1;
// print("The value of num2 is $num2");

// // reset value to 0
// num1 = 0;
// num2 = 0;

// // post increment
// num2 =  num1++;
// print("The value of num2 is $num2");

// }

//!Assignment Operators

// void main() {
//   double age = 24;
//   age+= 1;  // Here age+=1 means age = age + 1.
//   print("After Addition Age is $age");
//   age-= 1;  //Here age-=1 means age = age - 1.
//   print("After Subtraction Age is $age");
//   age*= 2;  //Here age*=2 means age = age * 2.
//   print("After Multiplication Age is $age");
//   age/= 2;  //Here age/=2 means age = age / 2.
//   print("After Division Age is $age");
// }

//! Type Test Operators
// void main() {
//   String value1 = "Dart Tutorial";
//   int age = 10;

//   print(value1 is String);
//   print(age is !int);
// }

//!Replace String In Dart

// void main() {
// String text = "I am a good boy I like milk. Doctor says milk is good for health.";

// String newText = text.replaceAll("milk", "water");

// print("Original Text: $text");
// print("Replaced Text: $newText");

// }

//!Split String In Dart

// void main() {
//   String allNames = "Ram, Hari, Shyam, Gopal";

//   List<String> listNames = allNames.split(",");
//   print("Value of listName is $listNames");

//   print("List name at 0 index ${listNames[0]}");
//   print("List name at 1 index ${listNames[1]}");
//   print("List name at 2 index ${listNames[2]}");
//   print("List name at 3 index ${listNames[3]}");

// }

// //!Reverse String In Dart
// void main() {
//   String input = "Hello";
//   print(input.split('').reversed.join());
// //  print("$input Reverse is ${input.split('').reversed.join()}");
// }

//!How To Capitalize First Letter Of String In Dart
// void main() {
//   String text = "hello world";
//   print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}");
// }

//! Practice question 1

//! 1. Declare constant type of int set value 7.
// void main() {
//   const int num = 7;
//   num = 8;
//   print(num);
// }

//! 2. Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
// void main() {
//   int initialMoney_p = 3000;
//   int timt_T = 1;
//   int interestRate_R = 5;

//   double sI = ((initialMoney_p * timt_T * interestRate_R) / 100);
//   print(sI);
// }

//! 3. Write a program to print a square of a number using user input.
// import 'dart:io';

// void main() {
//   stdout.write("enter number= ");
//   int num = int.parse(stdin.readLineSync()!);
//   print(num * num);
// }

//! 4. Write a program to print full name of a from first name and last name using user input.

// import 'dart:io';

// void main() {
//   stdout.write("enter first name= ");
//   String? firstname = stdin.readLineSync();
//   stdout.write("enter last name= ");
//   String? lastName = stdin.readLineSync();
//   print("my name is ${firstname} ${lastName}");
// }

//! 5. Write a program to find quotient and remainder of two integers.

// void main() {
//   int num1 = 10;
//   int num2 = 5;
//   print(num1 / num2); //!quotient
//   print(num1 % num2);//!remainder
// }

//! 6. Write a program to swap two numbers.

// void main() {
//   int num1 = 2;
//   int num2 = 3;
//   num1 = num1 + num2;
//   num2 = num1 - num2;
//   num1 = num1 - num2;
//   print("num1= $num1");
//   print("num2= $num2");
// }

//! 7. Write a program in Dart to remove all whitespaces from String.

// void main() {
//   String name = "   Praveen  ";
//   print(name.length);
//   print(name.trimRight());
//   print(name.length);
// }

//! 8. Write a Dart program to convert String to int.

// void main() {
//   try {
//     String num1 = "pra";
//     int newNum = int.parse(num1);
//     print(newNum);
//     print(newNum.runtimeType);
//   } catch (e) {
//     print("error== ${e.toString()}");
//   }
// }

//! second concept

// void main() {
//   String num1 = "pra";
//   int? newNum = int.tryParse(num1);
//   print(newNum);
//   if (newNum == null) {
//     print("Invalid input: '$num1' is not a valid number.");
//   } else {
//     print(newNum);
//   }

// }

/* 9. Suppose, you often go to restaurant with friends and you have to split amount of bill.
Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people*/

// void main() {
//   int bill1 = 100;
//   int bill2 = 200;
//   double avarageBill = (bill1 + bill2) / 2;
//   print(avarageBill);
// }

/* 10. Suppose, your distance to office from home is 25 km and you travel 40 km per hour.
 Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)*/

// void main() {
//   int distance = 25;
//   int speed = 40;

//   double time = distance / speed;
//   print(time);
// }
