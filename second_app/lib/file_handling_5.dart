//! Read File In Dart

// import 'dart:io';

// void main() {
//   File file = File('name.txt');
//   String readContent = file.readAsStringSync();
//   print(readContent);
// }

//! Get File Information

//import 'dart:io';

//void main() {
// File file = File('name.txt');
//  String readContent = file.readAsStringSync();
// print(file.path);//! for file path
//  print(file.absolute);//! for absolute file path
// print(file.runtimeType);//! for checking data type
//print(file.lastModifiedSync());//! for checking last modification
//print(file.lengthSync()); //! for checking size of the file in bytes
//}

//! CSV File

/* A CSV (Comma Separated Values) file is a plain text file that contains data organized in a table format,
 where columns are separated by commas and rows are separated by line breaks.
 CSV files are used for:*/

//! 1.Data exchange between different applications.
//! 2.Data backup and restore.
//! 3.Importing and exporting data from databases.
//! 4.Automation of data processing tasks.

// import 'dart:io';

// void main() {
//   File file = File("contact.csv");
//   String content = file.readAsStringSync();

//    print(content);

// }

//! Read File From Specific Directory

// dart program to read from file
// import 'dart:io';

// void main() {
//   // open file
//   File file = File('D:\\Documents\\Intruduction.txt');
//   // read file
//   String contents = file.readAsStringSync();
//   // print file
//   print(contents);
// }

//! Write File In Dart

//! You can use FileMode.append to add new content to previous content. Assume that test.txt file already contains some text.

// import 'dart:io';

// void main() {
//   File file = File("name.txt");

//   file.writeAsString("\n Kamrveer",mode: FileMode.append);
//   print(file.readAsLinesSync());
// }

//! Write in csv File In Dart

// import 'dart:io';

// void main() {
//   File file = File("test.csv");

//   file.writeAsString("\n hello", mode: FileMode.append);
//   print(file.readAsStringSync());
// }

//! Delete File In Dart

// import 'dart:io';

// void main() {
//   File file = File("test.csv");
//   //file.deleteSync();
//   if (file.existsSync()) {
//     print("file is there");
//   } else {
//     print("file is not there");
//   }
// }

//! parctice questions

//! 1. Write a dart program to add your name to “hello.txt” file.

// import 'dart:io';

// void main() {
//   File file = File("hello.txt");

//   file.writeAsStringSync("Praveen Kumar");

//   print(file.readAsStringSync());
// }

//! 2. Write a dart program to append your friends name to a file that already has your name.

// import 'dart:io';

// void main() {
//   File file = File("hello.txt");
//   file.writeAsStringSync(" Raman Kumar", mode: FileMode.append);
//   print(file.readAsStringSync());
// }

//! 3. Write a dart program to get the current working directory.

// import 'dart:io';

// void main() {
//   File file = File("file_handling.dart");
//   print(file.absolute);
// }

//! 4. Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.

// import 'dart:io';

// void main() {
//   String mainfile = "hello.txt";
//   String copyFile = "hello_copy.txt";
//   File file = File(mainfile);
//   file.copySync(copyFile);
//   // file.copy("hello_copy.txt");
//   File file2 = File(copyFile);
//   print(file.readAsStringSync());
//   print("Copy = " + file2.readAsStringSync());
// }

//! 5. Write a dart program to create 100 files using loop.

//! we can'nt create any file withaout using writeAsString function.

// import 'dart:io';

// void main() async {
//   // Define the base directory (you can modify this path if needed)
//   String baseDirectory = Directory.current.path;

//   for (int i = 1; i <= 100; i++) {
//     // Create a file name like file1.txt, file2.txt, etc.
//     String fileName = 'file$i.txt';

//     // Create the file in the base directory
//     File file = File('$baseDirectory/$fileName');

//     try {
//       // Write some content into the file (optional)
//       await file.writeAsString('This is file number $i');

//       print('$fileName created successfully.');
//     } catch (e) {
//       print('Error creating $fileName: $e');
//     }
//   }
// }

// import 'dart:io';

// void main() {
//   // String basedirectory = Directory.current.path;
//   // String fileName = "hello_pra.txt";
//   File file = File('D:\\dart_tutorial\\second_app/myfile.txt');

//   file.writeAsStringSync("contents");
// }

//! 6. Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.

// import 'dart:io';

// void main() {
//   File file = File("hello_copy.txt");
//   if (file.existsSync()) {
//     file.deleteSync();
//     print("file deleted");
//   } else {
//     print("file not exist");
//   }
// }

//! 7. Write a dart program to store name, age, and address of students in a csv file and read it.

// import 'dart:io';

// void main() {
//   File file = File("student_info.csv");
//   print(file.readAsStringSync());
// }
