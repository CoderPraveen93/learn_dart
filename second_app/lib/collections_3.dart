// ! Types Of Lists

//! 1. Fixed Length List

/* The fixed-length Lists are defined with the specified length.
 You cannot change the size at runtime. This will create List of 5 integers with the value 0 */

// void main() {
//    var list = List.filled(5,0,);
//    print(list);
// }

// void main() {
//   List list = List.filled(5, 3);
//   print(list);
// }

// void main() {
//   List list = List.filled(4, 9);
//   list.add(6);// ! this will give error
//   print(list);
// }

//! 2. Growable List

//A List defined without a specified length is called Growable List. The length of the growable List can be changed in runtime.
// void main() {
//    var list1 = [210,21,22,33,44,55];
//    print(list1);
// }

//! Changing Values Of List

// void main(){
//    List<String> names = ["Raj", "John", "Rocky"];
//    names[1] = "Bill";
//    names[2] = "Elon";
//    print(names);
// }

//! Combine Two Or More List In Dart

//! You can combine two or more Lists in dart by using spread syntax.

// void main() {
//   List num1 = [1, 2, 3];
//   List num2 = [3, 4, 5];
//   print([...num1, ...num2]);
// }

//! Conditions In List
//! You can also use conditions in List. Here sad = false so cart doesn’t contain 4 in it.
// void main() {
//   bool sad = false;
//   List num = [1, 2, 3, if (sad) 4,if(sad) 6];
//   print(num);
// }

//! Where In List Dart

//! You can use where with List to filter specific items. Here in this example, even numbers are only filtered.
// void main(){
// List<int> numbers = [2,4,6,8,10,11,12,13,14];

// List<int> even = numbers.where((e)=> e.isEven).toList();
// print(even);
// }

//! example 2
// import 'dart:math';

// void main() {
//   List<int> listNum = [1, 2, 3, 4, 5, 6, 7, 8, 9];
// List<int> evenList = listNum
//     .where(
//       (element) => element.isEven,
//     )
//     .toList();
// print(evenList);

//   var multiplicationOf2 = listNum.where(
//     (element) => element % 2 != 0,
//   );
//   print(multiplicationOf2);
// }

//! Map function
//! map method returns a new List

// void main() {
//   List numList = [1, 2, 3, 4, 5];

//   var a = numList.map(
//     (e) =>e*e,
//   );
//   print(a);

// }

//! example 2

// import 'dart:io';
// import 'dart:math';

// void main() {
//   List numList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   List newList = numList.map((element) {
//     return  element%2==0? newList.add(element): "";
//   }).toList();
//   List newList2 = [];

//   numList.forEach(
//     (element) {
//     element%2==0? newList2.add(element): "";
//     },
//   );
//    print(newList);
// }

//! Remove Where In Dart Map

// void main() {
//   Map<String, double> mathMarks = {
//     "ram": 30,
//     "mark": 32,
//     "harry": 88,
//     "raj": 69,
//     "john": 15,
//   };
//   mathMarks.removeWhere((key, value) => value < 32);
//   print(mathMarks);
// }

//! example 2

// void main() {
//   List numList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   numList.removeWhere(
//     (element) => element ==2,
//   );
//   print(numList);
// }

//! practice questions

//! 1. Create a list of names and print all names using Forech Loop.

// void main() {
//   List<String> nameList = ["Praveen", "Mohane", "Sohan"];

//   nameList.forEach((e) => print(e));
// }

//! 2. Create a set of fruits and print all fruits using loop.

// void main() {
//   Set<String> fruits = {"Apple", "Mango", "Banana"};
//   fruits.forEach(
//     (element) {
//       print(element);
//     },
//   );
// }

//! 3. Create a program thats reads list of expenses amount using user input and print total.

// import 'dart:io';

// void main() {
//   List<int> expenseList = [];
//   print("enter total number of expense = ");
//   int totalNumberOfExpenses = int.parse(stdin.readLineSync()!);

//   for (int i = 0; i < totalNumberOfExpenses; i++) {
//     print("enter enpense = ");
//     int expense = int.parse(stdin.readLineSync()!);
//     expenseList.add(expense);
//   }

//   int totalExpense = expenseList.reduce(
//     (value, element) => value + element,
//   );

//   print("Total expense = $totalExpense");
// }

//! 4. Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

// void main() {
//   List<String> days = [];
//   days.add("Day 1 is Monday");
//   days.add("Day 2 is Tuesday");

//   days.add("Day 3 is Wednesday");

//   days.add("Day 4 is Thursday");

//   days.add("Day 5 is Friday");

//   days.add("Day 6 is saturday");

//   days.add("Day 7 is Sunday");
//   days.forEach(
//     (element) => print(element),
//   );
// }

//! 5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

// void main() {
//   List<String> friendName = [];
//   friendName.add("Aniket");
//   friendName.add("Ankit");
//   friendName.add("Anand");
//   friendName.add("Raman");

//   List<String> friendNAmeWithA = friendName.where(
//     (element) => element[0] == "R",
//   ).toList();
//   print(friendNAmeWithA);
// }

//! 6. Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

// void main() {
//   Map<String, String> somevale = {
//     "name": "Praveen",
//     "address": "Pipari",
//     "age": "23",
//     "country": "India"
//   };

//   somevale["country"] = "US";
//   somevale.forEach(
//     (key, value) {
//       print("Key = $key and value = $value");
//     },
//   );
// }

//! 7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

// void main() {
//   Map<String, String> someValue = {"name": "Praveen", "phone": "9369718691"};

//   List<String> length4 = someValue.values
//       .where(
//         (element) => element.length>4,
//       )
//       .toList();
//   print(length4);
// }

//! 8.Create a simple to-do application that allows user to add, remove, and view their task.

// import 'dart:io';

// void main() {
//   // List to store tasks
//   List<String> tasks = [];

//   while (true) {
//     print("\nTo-Do Application:");
//     print("1. Add Task");
//     print("2. Remove Task");
//     print("3. View All Tasks");
//     print("4. Exit");
//     stdout.write("Choose an option (1-4): ");

//     // Read user input
//     String? input = stdin.readLineSync();

//     switch (input) {
//       case '1':
//         // Add task
//         stdout.write("Enter the task to add: ");
//         String? newTask = stdin.readLineSync();
//         if (newTask != null && newTask.isNotEmpty) {
//           tasks.add(newTask);
//           print("Task added successfully!");
//         } else {
//           print("Task cannot be empty!");
//         }
//         break;

//       case '2':
//         // Remove task
//         if (tasks.isEmpty) {
//           print("No tasks available to remove.");
//         } else {
//           print("Tasks:");
//           for (int i = 0; i < tasks.length; i++) {
//             print("${i + 1}. ${tasks[i]}");
//           }
//           stdout.write("Enter the task number to remove: ");
//           String? taskIndexInput = stdin.readLineSync();
//           int? taskIndex = int.tryParse(taskIndexInput ?? "");
//           if (taskIndex != null && taskIndex > 0 && taskIndex <= tasks.length) {
//             tasks.removeAt(taskIndex - 1);
//             print("Task removed successfully!");
//           } else {
//             print("Invalid task number!");
//           }
//         }
//         break;

//       case '3':
//         // View all tasks
//         if (tasks.isEmpty) {
//           print("No tasks available.");
//         } else {
//           print("Your Tasks:");
//           for (int i = 0; i < tasks.length; i++) {
//             print("${i + 1}. ${tasks[i]}");
//           }
//         }
//         break;

//       case '4':
//         // Exit
//         print("Exiting the application. Goodbye!");
//         return;

//       default:
//         print("Invalid option. Please choose between 1 and 4.");
//     }
//   }
// }

//! 8.Create a simple to-do application that allows user to add, remove, and view their task.

//! this is my approach.

// import 'dart:io';

// void main() {
//   int input;
//   List<String> toDoList = [];
//   do {
//     print("   : Simple toDoApp : ");
//     print(" ");
//     print("ente 1 for add to_do");
//     print("ente 2 for remove to_do");
//     print("ente 3 for view to_do");
//     print("ente 4 for exite from to_do");
//     input = int.parse(stdin.readLineSync()!);
//     if (input == 1) {
//       print("pease enter to_do");
//       String? toDo = stdin.readLineSync();
//       toDoList.add(toDo.toString());
//     } else if (input == 2) {
//       print("please enter which item you want to remove");
//       String? deletToDo = stdin.readLineSync();
//       for (int i = 0; i < toDoList.length; i++) {
//         if (toDoList[i] == deletToDo) {
//           toDoList.remove(toDoList[i]);
//         }
//       }
//     } else if (input == 3) {
//       print("The to_do list = $toDoList");
//     }
//   } while (input != 4);
// }

//! # revison_1 practice questions.
//! advance solution

//! 1. Create a list of names and print all names using forEcah loop.

// void main() {
//   List<String> nameList = ["Ram", "Shiv", "Narayan"];
// //   nameList.forEach(
// //     (element) => print(element),
// //   );
//   print(nameList.map(
//     (e) => e
//   ));
// }

//! 2. Create a set of fruits and print all fruits using loop.

// void main() {
//   Set set = {"apple", "mango", "banana","mango"};
//   set.forEach((element) => print(element),);
// }

//! 3. Create a program thats reads list of expenses amount using user input and print total.

// import 'dart:io';

// void main() {
//   List<int> expensesList = [];
//   int cout;
//   int total = 0;
//   do {
//     stdout.write("please write expenses = ");
//     int expenses = int.parse(stdin.readLineSync()!);
//     expensesList.add(expenses);
//     print("if you want to continue enter 0 for discontinue press any key");
//     cout = int.parse(stdin.readLineSync()!);
//   } while (cout == 0);
//   expensesList.reduce(
//     (value, element) => total = value + element,
//   );
//   print("total = $total");
// }

//! 4. Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

// import 'dart:io';

// void main() {
//   List<String> dayList = [];
//   for (int i = 1; i <= 7; i++) {
//     stdout.write("enter day name = ");
//     String dayName = stdin.readLineSync()!;
//     dayList.add(dayName);
//   }
//   print(dayList);
// }

//! 5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

// import 'dart:io';

// void main() {
//   List<String> friendayList = [];
//   for (int i = 1; i <= 7; i++) {
//     stdout.write("enter Friend name = ");
//     String friendayName = stdin.readLineSync()!;
//     friendayList.add(friendayName);
//   }
//   List<String> friendsNameWithStartLAtter_a = friendayList
//       .where(
//         (element) => element[0]=="a",
//       )
//       .toList();

//   print(friendsNameWithStartLAtter_a);
// }

//! 6. Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

// void main() {
//   Map<String, dynamic> data = {
//     "name": "Praveen",
//     "address": "Jaunpur(222141)",
//     "age": 23,
//     "country": "India"
//   };
//   data["country"] = "Neziland";
//   data.forEach(
//     (key, value) => print("key = $key and value = $value"),
//   );
// }

//! 7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

// void main() {
//   Map<String, dynamic> data = {"name": "praveen", "phone": "9123456789"};
// //   data.forEach(
// //     (key, value) => key.length == 4
// //         ? print(key)
// //         : "",
// //   );

//   List keyList = data.keys
//       .where(
//         (element) => element.length == 4,
//       )
//       .toList();
//   keyList.forEach(
//     (element) => print(element),
//   );
// }

//! 8.Create a simple to-do application that allows user to add, remove, and view their task.

// import 'dart:io';

// void main() {
//   List userList = [];
//   bool istrue = true;
//   bool istrue2 = true;
//   bool isRun;
//   String todelete;
//   int showList;
//   print(
//       "do you want to run whole program if yes press true otherwise press false");
//   isRun = bool.parse(stdin.readLineSync()!);

//   if (isRun) {
//     while (istrue) {
//       istrue2
//           ? print("hey user please enter some task")
//           : print("hey user please enter some new task");
//       String task = stdin.readLineSync()!;
//       userList.add(task);
//       print(
//           "are u want to stop adding task if yes press true otherwise press false");
//       istrue = bool.parse(stdin.readLineSync()!);
//       istrue2 = false;
//     }
//   } else {
//     print(userList);
//   }
//   print(
//       "are you want to see your data which you have entered if yes please enter 1 otherwise press any key");
//   showList = int.parse(stdin.readLineSync()!);
//   showList == 1 ? print(userList) : null;
//   print("which element you want to delete please enter");
//   todelete = stdin.readLineSync()!;
//   userList.isEmpty
//       ? print(
//           "sorry list is empaty thats why we can not find your data so please first add some data")
//       : userList.remove(todelete);

//   print("your updated list = $userList");
// }
