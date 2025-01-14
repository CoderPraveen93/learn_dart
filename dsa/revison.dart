//! print factorial of number

// import 'dart:io';

// void main() {
//   print("enter the number for factorial = ");
//   int num = int.parse(stdin.readLineSync()!);
//   int factorial = 1;
//   for (int i = num; i > 0; i--) {
//     factorial = i * factorial;
//   }
//   print("factorial = $factorial");
// }

// !Write a program that prompts the user to input a positive integer. It should then output a message indicating whether the number is a prime number.

// void main() {
//   int num = -5;
//   int count = 0;
//   if (num > 0) {
//     for (int i = 1; i <= num; i++) {
//       if (num % i == 0) {
//         count++;
//       }
//     }
//   } else {
//     throw ("please eneter positive number");
//   }

//   count == 2 ? print("number is prime") : print("number is not prime");
// }

//! find min and max value from the List

// void main() {
//   List? newList=[];
//   List numList = [1, 2, 3, 4, 5, 6, 67, -1];
//   List.generate(
//     numList.length,
//     (index) => newList.add(numList[index]),
//   );
//   print(newList);
// }
