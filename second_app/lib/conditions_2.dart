//!Find Greatest Number Among 3 Numbers

// void main() {
//   int num1 = 19;
//   int num2 = 2;
//   int num3 = 3;

//   if ((num1 > num2) && (num1 > num3)) {
//     print("The greatest number is num1= $num1");
//   }else if((num2 > num1) && (num2 > num3)){
//      print("The greatest number is num2= $num2");
//   }else if((num3 > num1) && (num3 > num2)){
//      print("The greatest number is num3= $num3");
//   }
// }

//! Assert

/* While coding, it is hard to find errors in big projects, 
so dart provide a assert method to check for the error. It takes conditions as an argument. 
If the condition is true, nothing happens. If a condition is false, it will raise an error.*/

//! assert checks the only boolian conditions.

// void main() {
//   int age = 20;
//   assert(age < 18, "age must be 18");
// }

//! without custom message
// void main() {
//   int age = 18;
//   assert(age == 20);
// }

//!Ternary Operator
/* Create an int variable age and initialize it with your age.
 Write ternary statement to print “Teenager” if age is between 13 and 19 and “Not Teenager” 
 if age is not between 13 and 19.*/

// void main() {
//   int myAge = 20;
//   String teenAger = (myAge>=13&&myAge<=19) ? "teenAger" : "notTeenAger";
//   print(teenAger);
// }

//!Print Each Total and Average Of Lists

//void main() {
//List<int> num = [1, 2, 3, 4];
//int total = 0;
// num.forEach((n) => total = (total + n));
// print(total);
// num.asMap().forEach((key, value) {
//   print("$value is on index : $key");
// });

// print("avarage = ${total / num.length}");
//}

//! second

// void main() {
//   List<int> numList = [1, 2, 3, 4];
//   int total = 0;
//   numList.forEach((e) => total = total + e);
//   print(total);

//   numList
//       .asMap()
//       .forEach((key, value) => print("index = $key and value = $value"));
// }

//!How to Find Index Value Of List

// void main(){

// List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];

// footballplayers.asMap().forEach((index, value) => print("$value index is $index"));

// }

// void main() {
//   String name = "John";

//   print("unicode of J = ${name[0].runes}");
//    print("unicode of o = ${name[1].runes}");
//     print("unicode of h = ${name[2].runes}");
//      print("unicode of n = ${name[3].runes}");
// }

//! Throwing An Exception

//!In this example, you will see how to throw an exception using the throw keyword.

// void main() {
//   try {
//     check_account(-10);
//   } catch (e) {
//     print('The account cannot be negative');
//   }
// }

// void check_account(int amount) {
//   if (amount < 0) {
//     throw new FormatException(); // Raising explanation externally
//   }
// }

//! Practice questinos

//! 1. Write a dart program to check if the number is odd or even.

// void main() {
//   int num = 2;
//   if (num % 2 == 0) {
//     print("$num is even number");
//   } else {
//     print("$num is odd num");
//   }
// }

//! 2. Write a dart program to check whether a character is a vowel or consonant.

// void main() {
//   String char = 'w';

//   if (char.length == 1) {
//     switch (char) {
//       case "a":
//         print("$char is vawole");
//         break;
//       case "e":
//         print("$char is vawole");
//         break;
//       case "i":
//         print("$char is vawole");
//         break;
//       case "o":
//         print("$char is vawole");
//         break;
//       case "u":
//         print("$char is vawole");
//         break;
//       default:
//         print("$char is a consonent");
//     }
//   } else {
//     print("$char is invalid");
//   }
// }

// ! second approach

// void main() {
//   String char = "nj";
//  if (char.length!=1) {
//     print("$char is invalid");
//   } else if (char == "a") {
//     print("$char is vowel");
//   } else if (char == "e") {
//     print("$char is vowel");
//   } else if (char == "i") {
//     print("$char is vowel");
//   } else if (char == "o") {
//     print("$char is vowel");
//   } else if (char == "u") {
//     print("$char is vowel");
//   } else {
//     print("$char is consonent");
//   }
// }

//! 3. Write a dart program to check whether a number is positive, negative, or zero.
// void main() {
//   int num = 1-1;
//   if (num == 0) {
//     print("$num is zero");
//   } else if (num > 0) {
//     print("$num is positive number");

//   }else if (num < 0) {
//     print("$num is negative number");

//   }
// }

//! 4. Write a dart program to print your name 100 times.
// void main() {
//   for (int i = 1; i <= 100; i++) {
//     print("$i Praveen Kumar");
//   }
// }

//! 5. Write a dart program to calculate the sum of natural numbers.

// void main() {
//   int num = 5;
//   int sum = 0;
//   for (int i = 1; i <= num; i++) {
//     sum = sum + i;
//   }
//   print(sum);
// }

//! 6. Write a dart program to generate multiplication tables of 5.
// void main() {
//   int num = 5;
//   int i = 1;

//   while (i <= 10) {
//     print(i * num);
//     i++;
//   }
// }

//! 7. Write a dart program to generate multiplication tables of 1-9.

// void main() {
//   for (int i = 1; i <= 9; i++) {
//       print('Multiplication Table for $i:');
//     for (int j = 1; j <= 10; j++) {

//       print(i * j);
//     }
//     print(" ");
//   }
// }

//! 8. Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

// void main() {
//   int num1 = 4;
//   int num2 = 2;
//   String sym = "+";
//   switch (sym) {
//     case "+":
//       print(num1 + num2);
//       break;
//     case "-":
//       print(num1 - num2);
//       break;
//     case "*":
//       print(num1 * num2);
//       break;
//     case "/":
//       print(num1 / num2);
//       break;
//     case "%":
//       print(num1 % num2);
//       break;
//     default:
//       print("please enter +,-,*,/,% ");
//   }
// }

//! 9. Write a dart program to print 1 to 100 but not 41.

// void main() {
//   for (int i = 1; i <= 100; i++) {
//     if (i == 41) {
//       continue;
//     }
//     print(i);
//   }
// }
