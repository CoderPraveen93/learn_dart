//! 1. print this pattern which is given below
//! did'nt solved.
/*A
  AB
  ABC
  ABCD */

// import 'dart:io';

// void main() {
//   String char = "A";
//   for (int i = 1; i <= 4; i++) {
//     for (int j = char.codeUnitAt(0); j <= i; j++) {
//       print(String.fromCharCode(j));
//       print(j);
//     }
//     print(" ");
//   }
// }

// void main() {
//   String char = "A";
//   int increaseChar = char.codeUnitAt(0)+2;
//   String char2 = String.fromCharCode(increaseChar);
//   print(char2);
// }

//! print this pattern which is given below
//! *
//! **
//! ***
//! ****
//! *****

// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("*");
//     }
//     print(" ");
//   }
// }

//! print this pattern which is given below

//! 1
//! 12
//! 123
//! 1234
//! 12345

// import 'dart:io';

// void main() {
//   int count = 1;
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$count ");
//       count++;
//     }
//     print(" ");
//   }
// }

//! print binomial cofficient

//! formula = n!/r!(n-r)!

// int factorial(int n) {
//   int fact = 1;
//   for (int i = n; i > 0; i--) {
//     fact = fact * i;
//   }
//   return fact;
// }

// void main() {
//   int n = 2;
//   int r = 1;
//   double binomial = factorial(n) / (factorial(r) * (factorial(n - r)));
//   print("binominal = $binomial");
// }

// ! match a random number with user input number

// import 'dart:io';
// import 'dart:math';

// void main() {
//   String? exit;
//   int win = 0;
//   do {
//     Random random = Random();
//     int ranomNumber = random.nextInt(5)+1;
//     print("enter a input (1-5) = ");
//     int input = int.parse(stdin.readLineSync()!);
//     if (ranomNumber == input) {
//       print("you win one point");
//       win++;
//     } else {
//       print("better luck next time");
//     }
//     print("if you want to contineu enter countineu otherwise press (a-z)");
//     exit = stdin.readLineSync();
//   } while (exit == "contineu");

//   print("your total wining point is $win");
// }

// void main() {
//   String binaryString = "3"; // Example binary string
//   int decimalValue = int.parse(binaryString, radix: 10); // Converts binary to decimal
//   print("Binary: $binaryString");
//   print("Decimal: $decimalValue");
// }

// void main() {
//   int decimalNumber = 10; // Example decimal number
//   String binaryString = decimalNumber.toRadixString(2); // Converts decimal to binary
//   print("Decimal: $decimalNumber");
//   print("Binary: $binaryString");
// }

//! Binary to decimal

// void main() {
//   int num = int.parse("101", radix: 2);
//   print(num);
// }

//! convart decimal to binary

// void main() {
//   String num = 5.toRadixString(2);
//   print(num);
// }

// void main() {
//   String num = 10.toRadixString(2);
//   print(num);
// }

// !print leap Year

//! 1. century (year%100==0 && year%400==0)
//! 2. yaerly(year%100 !=0 && year%4==0)

// bool isLeapYear(int year) {
//   return ((year % 100 == 0 && year % 400 == 0) ||
//       (year % 100 != 0 && year % 4 == 0));
// }

// void main() {
//   if (isLeapYear(2423)) {
//     print("Leap Yaer");
//   } else {
//     print("Not Laep Yaer");
//   }
// }

//! Pyramid Pattern

//     *
//    ***
//   *****
//  *******
// *********

// import 'dart:io';

// void main() {
//   int rows = 5;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= rows - i; j++) {
//       stdout.write(" ");
//     }
//     for (int k = 1; k <= i * 2 - 1; k++) {
//       stdout.write("*");
//     }
//     print(""); // Move to next line
//   }
// }

//! Right-Angled Triangle Pattern
// *
// * *
// * * *
// * * * *
// * * * * *

// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("* ");
//     }
//     print(" ");
//   }
// }

//! Inverted Right-Angled Triangle

// * * * * *
// * * * *
// * * *
// * *
// *

// import 'dart:io';

// void main() {
//   for (int i = 5; i > 0; i--) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("* ");
//     }
//     print(" ");
//   }
// }

//! Find the Maximum and Minimum Element in a List

// void main() {
//   List<int> numList = [111, 2, 3, -4, 5];
//   int maxValu = numList.reduce(
//     (value, element) => value > element ? value : element,
//   );
//   int minValu = numList.reduce(
//     (value, element) => value < element ? value : element,
//   );
//   print("minValu = $minValu");
//   print("maxValue = $maxValu");
// }

//! Reverse a List

// void main() {
//   List<int> numList = [1, 2, 3, 4, 5];
//   List<int> reverseNumList = [];

//   for (int i = numList.length-1; i >= 0; i--) {
//     reverseNumList.add(numList[i]);
//   }
//   print(reverseNumList);
// }

//! Check for Duplicates in a List

// void main() {
//   List<int> numList = [1, 3, 4, 7, 8, 6, 2, 5];
//   bool isContainDuplicates = (numList.length != numList.toSet().length);

//   if (isContainDuplicates) {
//     print("List contain duplicate");
//   } else {
//     print("List does not contain duplicate");
//   }
//   numList.sort();
//   numList.shuffle();
//   print(numList);
// }

//! Remove Duplicates from a List

// void main() {
//   List<int> numList = [1, 2, 2, 3, 4, 5, 6];

//   print(numList.toSet().toList());
// }

//!  Merge Two Lists

// void main() {
//   List numList1 = [1, 2, 3];
//   List numList2 = [4, 5, 6];

//   List margeList = [...numList1, ...numList2];
//   print(margeList);
// }

//! Find the Sum of Elements in a List
// void main() {
//   List numList = [1, 2, 3];
//   int sum = numList.reduce(
//     (value, element) => value + element,
//   );
//   print(sum);
// }

//! Filter Even and Odd Numbers from a List

// void main() {
//   List<int> numlist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];


//   List<int> evenList = numlist
//       .where(
//         (element) =>element.isEven
//       )
//       .toList();
//   List oddList = numlist
//       .where(
//         (element) => element % 2 != 0,
//       )
//       .toList();
//   print("evenList = $evenList");
//   print("oddList = $oddList");
// }

// void main() {
//   List numList = [1, 2, 3, 8, 3, 4, 57, 8];
//   numList.sort();
//   print(numList.reversed);
// }
