//  !  Dart from Learning budy               date:-11/06/24

// ! take inpute frome the user

//! print show statements in next line and stdout.write show the statement in same line

// import 'dart:io';

// void main() {
//   // stdout.write("enter your name==");
//   print("enter your name==");

//   String? name = stdin.readLineSync();
//   print(" your name is $name");
// }

//! differance between var and dynamic
// void main() {
//   var a = 10;
//   a = "hhh";
//   dynamic b = 20;
//   b = "ddd";
// }

//! differance between final and const
// void main() {
//   final a;
//   a = 10;
//   const b=10;

// }

//! print sum of given intpute number

// import 'dart:io';

// void main() {
//   stdout.write("enter your num1=");
//   int num1 = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = 1; i <= num1; i++) {
//     sum = sum + i;
//   }
//   print(sum);
// }

//! print factorial of number

// import 'dart:io';

// void main() {
//   stdout.write("enter your num1=");
//   int num1 = int.parse(stdin.readLineSync()!);
//   int fact = 1;
//   for (int i = num1; i > 0; i--) {
//     fact = fact * i;
//   }
//   print(fact);
// }

// ! enter Two numbers through the keyboard, Write a program to find the value of one number raised to the power of another.

// import 'dart:io';

// void main() {
//   stdout.write("enter num1=");
//   int num1 = int.parse(stdin.readLineSync()!);
//   stdout.write("enter num2=");
//   int num2 = int.parse(stdin.readLineSync()!);
//   int pow = 1;
//   for (int i = 1; i <= num2; i++) {
//     pow = pow * num1;
//   }
//   print(pow);
// }

// ! Write a program that reads a set of integers, and then prints the sum of the even and odd integers.

// import 'dart:io';

// void main() {

//   int count;
//   int oddSume = 0;
//   int evenSum = 0;

//   do {
//      int num;
//     stdout.write("enter number=");
//     num = int.parse(stdin.readLineSync()!);

//     if (num % 2 == 0) {
//       evenSum = evenSum + num;
//     } else {
//       oddSume = oddSume + num;
//     }

//     print("press 0 for contineu and press 1-9 for discontineu");
//     count = int.parse(stdin.readLineSync()!);
//   } while (count == 0);
//   print("sum of even numbers are $evenSum");
//   print("sum of odd numbers are $oddSume");

// }

// !Write a program that prompts the user to input a positive integer. It should then output a message indicating whether the number is a prime number.

// void main() {
//   int num = -2;
//   int count = 0;

//   if (num >= 0) {
//     for (int i = 1; i <= num; i++) {
//       if (num % i == 0) {
//         count++;
//       }
//     }
//   } else {
//     print("plese enter positive number");
//   }

//   if (num >= 0) {
//     if (count == 2) {
//       print("number is a prime");
//     } else {
//       print("numbe is not a prime");
//     }
//   }
// }

//! find hcf of two numbers

// import 'dart:math';

// void main() {
//   int num1 = 25;
//   int num2 = 12;
//   int min;
//   int hcf=0;
//   if (num1 < num2) {
//     min = num1;
//   } else {
//     min = num2;
//   }

//   for (int i = 1; i <= min; i++) {

//     if (num1 % i == 0 && num2 % i == 0) {
//       hcf = i;
//     }
//   }
//   print(hcf);
// }

//! find Lcf of two numbers

//! this approach in not right

// void main() {
//   int num1 = 4;
//   int num2 = 10;
//   int max;
//   int lcf = 0;
//   if (num1 > num2) {
//     max = num1;
//   } else {
//     max = num2;
//   }
//   for (int i = 1; i <= max; i++) {
//     if (num1 % i == 0 || num2 % i == 0) {
//       lcf = i;
//     }
//   }
//   print(lcf);
// }

//! function

//! there are two types of parameters

//! 1 requared parameter

// int sum(int a, int b) {
//   return a + b;
// }

// void main() {
//   print(sum(1, 2));
// }

// ! optional parameter

//!(a) positional positional parameter

// int sum(var a, [var b]) {
//   print(b);
//   return 0;
// }

// void main() {
//   sum(1);
// }

//! (b) named parameter

//  int sum(int a, {int? b}) {

//   return  (a + b!);
// }

// void main() {
//  print( sum(1, b: 4));
// }

//! (c) defualt parameter

//  void sum(int a, {int b=10}) {
//   print(a + b);
//   return ;
// }

// void main() {
//   sum(1,b: 2 );
// }

//! fat arrow function

// int sum(int a, int b) => a;

// void main() {
//   print(sum(2, 3));
// }

// void sum(int a, {int? b}) => print(b);

// void main() {
//   sum(2,  b:3);
// }

//! Type test keyward

// void main() {
//   int a = 9;
//   print(a.runtimeType);
// print(a is String);

// }

//! Anonymous fuctions or Lambda expression or Jiska nam na ho

// void main() {
//   print(add(1, 2));
//   print("my name is" + name(" Praveen"));

// }

// Function add = (int a, int b) {
//   return (a + b);
// };

// var name = (String name) {
//   return name;
// };

//! Lexical closures

// void main() {
//   int a = 10;

//   void run() {
//     print(a);
//   }

//   run();
// }

// void abc() {
//   print(a);
// }

//! Lexical closuer tell a variable which used in one body that can not be use in unother body.

//! List concept
//! List is a collection of items in ordered
// void main() {
//   List unFixedList = [1, 2, 3, 4, 5];
//   print(unFixedList.length);
//   print(unFixedList.remove(4));
//   print(unFixedList.removeLast());
//   print(unFixedList);
//   for (int name in unFixedList) {
//     print(name);
//   }

//   List<String> fixedList = [];

//   fixedList.add("Preveen");
//   fixedList.add("mohan");
//   fixedList.isEmpty ? "" : print(fixedList);
//   for (String name in fixedList) {
//     print(name);
//   }
// }

//! difine List size and enter List eliments according to user

// import 'dart:io';

// void main() {
//   stdout.write("enter list size = ");
//   int listSize = int.parse(stdin.readLineSync()!);
//   int addnum;
//   List<int> numList = [];

//   for (int i = 0; i < listSize; i++) {
//     stdout.write("enter the list number = ");
//     addnum = int.parse(stdin.readLineSync()!);
//     numList.add(addnum);
//   }
//   print(numList);
// }

//! find min and max value from the List

// void main() {
//   List<int> numList = [10, 2, -3, 4, 5];
//   int minNum = numList[0];
//   int maxNum = numList[0];
//   for (int i = 1; i < numList.length; i++) {
//     if (numList[i] < minNum) {
//       minNum = numList[i];
//     } else if (numList[i] > maxNum) {
//       maxNum = numList[i];
//     }
//   }
//   print("minNum is $minNum");
//   print("maxNum is $maxNum");
// }

//! find dublicate value from the List

// void main() {
//   List<int> numList = [1,1,1,1,2,2,2,4,4,4];
//   for (int i = 0; i < numList.length; ) {
//     for (int j = i + 1; j < numList.length; j++) {
//       if (numList[i] == numList[j]) {
//         print(numList[i]);
//       }

//     }

//   }
// }

//! print reverse of a string

// void main() {
//   String name = "abc";
//   String nameRverse="";
//   for (int i = 0; i < name.length; i++) {
//     try {
//       nameRverse = name[i] + nameRverse;
//     } catch (e) {
//       print("error==" + e.toString());
//     }
//   }
//   print(nameRverse);
// }

//! second approach
// void main() {
//   String name = "abc";
//   String revesreName = name.split("").reversed.join();
//   print(revesreName);
// }

//! Switch Case and calculator

// import 'dart:io';

// void main() {
//   stdout.write("enter first number = ");
//   int num1 = int.parse(stdin.readLineSync()!);
//   stdout.write("enter second number = ");
//   int num2 = int.parse(stdin.readLineSync()!);
//   print("enter symbol +,-,*,/,%");
//   String symbol = stdin.readLineSync()!;
//   switch (symbol) {
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

//       default:print("please enter +,-,*,/,%");
//   }
// }

//! List Methods

// void main() {
//   List a = [1, 2, 3, 4, 5, 6, 7];

//   a.add(8); // 1:- add only one element
//   a.addAll([9, 10, 11, 12]); //2:- add multiple element
//   a.remove(9); // 3:- remove one element
//   a.removeAt(0); // 4:- remove by index
//   a.removeLast(); // 5:- remove last element
//   a.insert(0, 1); // 6:- add element by index
//   a.insertAll(0, [20, 40, 50]); // 7:- add multiple elements at one index
//   a.sort(); // 8:- sort List elements
//   a.shuffle(); // 9:- shuffle List elements

//   // for (int num in a) {
//   //   print(num);
//   // }
//   //a.clear();
//   a.isEmpty?print("List is empty"):
//   print(a.contains(50));

//   //   for (int num in a) {
//   //   print(num);
//   // }
// }

// ! Set concept
//! set is a collecton of unique value in unordered

// void main() {
//   List list = [10, 10, 20, 30];
//   print(list.toSet());

//   Set<int> set1 ={10, 20,20, 30,10,20};

//   print(set1.runtimeType);
//   }

//! Note:-set is used for storing enique data

// ! Set Methods

// void main() {
//   Set set1 = {1, 2, 24, 3, 4, 5};
// // for (int i in set1) {
// //   print(i);
// // }
// // set1.forEach(
// //   (element) => print(element),
// // );
// //set1.add(6);
//   set1.addAll([6,7, 8, 9, 10]);
// set1.addAll({11,12,13});

// set1.remove(10);
// set1.removeAll([7, 8, 9, 6, 5]);
// //set1.clear();
//   print(set1);
//   print(set1.contains(13));
//   // print(set1.indexed);
//   // print(set1.isEmpty);
// }

//! Map concept
// ! Map is collection of items with key value pair.

// void main() {
//   Map<String, String> map = {"1": "Mohan", "2": "Sohan"};
// //   // map["1"] == null ? print("map[2] is null") : print(map["2"]);

//   map["name"] = "Praveen";
//   map.addAll({"name2": "Mohan", "kkkk": "karam"});
//   map.updateAll(
//     (key, value) => value.toUpperCase(),
//   );
//   // map.remove("name2");
//   map.remove("kkkk");
//   print(map);

//   for (String i in map.keys) {
//     print("kays:-" + i);
//   }
//   for (String i in map.values) {
//     print("vales:- $i");
//   }
//   map.forEach((key, value) {
//     print(key + "==" + value);
//   });
// }

// ! Hash Map

// import 'dart:collection';

// void main() {
//   HashMap hashMan = HashMap();
//   hashMan[0] = "ddddd";
//   hashMan[1] = 1;
//   hashMan[10] = 10;
//   hashMan[3] = 3;
//   for (int i in hashMan.keys) {
//     print(i);
//   }
//   print(hashMan);
//   hashMan.forEach((key, value) {
//     print(key);
//   });
// }

//! print idex of element which is used in List

// int findIdexOfElement(List<int> numlist, int element) {
//   for (int i = 0; i < numlist.length; i++) {
//     if (numlist[i] == element) {
//       return i;
//     }
//   }
//   return 0;
// }

// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];

//   print(findIdexOfElement(list, 6));
// }

//! remove duplicate element from the list

//!firt concept

// void main() {
//   List<int> numList = [1, 2, 3, 4, 2, 2,2,2,2, 2];
//   Set set=numList.toSet();
//   print(set.toList());
// }

// ! second concept
//! this is not a right concept

// List numList(List<int> numlist) {
//   for (int i = 0; i < numlist.length-2; i++) {
//     for (int j = i + 1; j < numlist.length; j++) {
//       if (numlist[i] == numlist[j]) {
//         numlist.remove(numlist[j]);
//       }
//     }
//   }
//   return numlist;
// }

// void main() {
//   List<int> numlist = [3, 3, 3, 3];

//   for (int i = numlist.length; i > 0; i--) {
//     for (int j = numlist.length-1 + 1; j > 0; j--) {
//       if (numlist[i] == numlist[j]) {
//         numlist.remove(numlist[i]);
//         // print("numlist[i]==${i}");
//         print(numlist.length);
//         print(numlist);
//       }
//     }
//   }
//   // print(numlist);
// }

//! find a number is even or odd by using switch case

// void main() {
//   int num1 = -1;

//   if (num1 > 0) {
//     switch (num1 % 2) {
//       case 0:
//         print("even");

//         break;
//       case 1:
//         print("odd");

//         break;
//       default:
//     }
//   }else{
//       print("please enter positive number");
//   }
// }

// ! break and continue concept

// void main() {
//   for (int i = 0; i < 10; i++) {
//     // if (i == 8) {
//     //   break;
//     // }
//     if (i == 0) {
//       continue;
//     }
//     print(i);
//   }
// }

//! null safety concept

// void main() {
//   int? x;
//  int y = x!;
//   print("y== $y");
//  // print( "x== $x");
// }

//! exception handling in dart

// void main() {
//   try {
//     print(exception(2));
//   } on UnsupportedError {
//     print("somthing went wrong");
//   }
// }

// int exception(int n) {
//   return (n ~/0);
// }

//! try and catch statement

// void main() {
//   try {
//     print(exception(2));
//   } catch (error,stack) {
//     print("Error: $error");
//     print("Stack: $stack");

//   }
// }

// int exception(int n) {
//   return (n ~/ 0);
// }

//! try and catch statement and finally
//! catch give error type with statement
//! by using finally we can show something what we want.

// void main() {
//   try {
//     print(exception(2));
//   } catch (error) {
//     print("Error: $error");
//   } finally {
//     print("alert alert kuchh hua h");
//   }
// }

// int exception(int n) {
//   return (n ~/ 0);
// }

//! throug keyword
//! we can use throug keyword for our custom exceptons

// void exception(int n) {
//   if (n % 2 == 0) {
//     return print("number is even");
//   } else {
//    // print("nuber is even");
//      throw const FormatException("somthing went wrong");
//   }
// }

// void main() {
//   try {
//     exception(3);
//   } catch (error) {
//     print("Error: $error");
//   } finally {
//     print("alert alert kuchh hua h");
//   }
// }

//! oop's concetp

//! class is a blue print of an object

// class Car {
//   String color = "red";
//   String engine = "Machine";
//   int price = 1000;
//   String gettingFromCar (String carName) {
//     return "hello from $carName";
//   }
// }

// void main() {
//   Car bmw = Car();
//   print(bmw.color);
//   print(bmw.price);

//   print(bmw.engine);

//   print(bmw.gettingFromCar("BMW"));
// }

//! constructor concept

//! construtor is a spaciale type of function.

// class Car {

//   String color = "red";
//   String engine = "Machine";
//   int price = 1000;
//   String gettingFromCar(String carName) {
//     return "hello from $carName";

//   }
//       Car() {
//     print("hello");
//   }
// }

// void main() {
//   Car bmw = Car();
//   print(bmw.color);
//   print(bmw.price);

//   print(bmw.engine);

//   print(bmw.gettingFromCar("BMW"));
// }

//! types of constructor

//!(a) default constructor

//class Car {
//   int price = 10;
//   Car() {
//     print("default constructor");
//   }
// }

// void main() {
//   Car audi = Car();
//   print(audi.price);
// }

//! (b) Parameterized constructor

// class Car {
//   int price = 10;
//   Car(String constructorName) {
//     print("constructor is $constructorName");
//     return;
//   }
// }

// void main() {
//   Car audi = Car("parameterized constructor");
//   print(audi.price);
// }

//! (c) Named constructor

// class Car {
//   int price = 10;
//   Car(String constructorName) {
//     print("constructor is $constructorName");
//   }
//   Car.fuc1(String constructorName) {
//     print("constructor is $constructorName");
//   }
// }

// void main() {
//   Car audi = Car.fuc1("named constructor");
//   Car bmw = Car("parameterized constructor");
//   print(audi.price);
//   Car("a");
//    Car.fuc1("a");

// }

//! Factory constructor

/* Factory constructors in Dart are used when we need more control over the instance creation process, 
uch as returning existing instances, adding custom logic, or creating different objects based on conditions.
 Here's a deeper look into the key reasons for using a factory constructor:*/

// class Animal {
//   String name;

//   // Private constructor
//   Animal._internal(this.name);

//   // Factory constructor
//   factory Animal(String type) {
//     if (type == 'dog') {
//       return Animal._internal('Dog');
//     } else if (type == 'cat') {
//       return Animal._internal('Cat');
//     } else {
//       return Animal._internal('Unknown Animal');
//     }
//   }
// }

// void main() {
//   var dog = Animal('dog');
//   var cat = Animal('cat');
//   var unknown = Animal('fish');

//   print(dog.name);      // Output: Dog
//   print(cat.name);      // Output: Cat
//   print(unknown.name);  // Output: Unknown Animal
// }

//! instance variable and instance method

// class Car {
//   int price = 10; //! instance variable

//   void fuc(String key) {    //! instance function
//     print("turn on $key");
//   }
// }

// void main() {
//   Car audi = Car();
//   print(audi.price);
//   audi.fuc("key");
// }

//! super keyword
//! super keyword is used for accessing super class variable and method which name is same as children class, variable and method.

// class Car {
//   int price = 10;
//   void dsplayPrice() {
//     print("The car");
//   }
// }

// class Bus extends Car {
//   int price = 20;
//   void desplayPrice() {
//     print("The bus price is ${price}");
//     super.dsplayPrice();
//   }
// }

// void main() {
//   Bus audi = Bus();
//   audi.desplayPrice();
// }

//! this keyword
//! this keyword tells to the function use the class variable

// int c = 10000;

// class A {
//   String name = "Ram";

//   void printName(String name) {
//     print("my name is ${this.name}");

//   }

//   int a = 10;
//   int b = 30;
//   int add(int a, int b) {
//     return this.a;
//   }
// }

// void main() {
//   A a = A();
//   a.printName("Sohan");
//   print(a.add(2, 3));
//   print(c);
// }

//! example 2 for this keyword

// class A {
//   int? a;
//   int? b;

//   A({required this.a, this.b});
//   void display() {
//     print("a=$a : b=$b");
//   }
// }

// void main() {
//   A(a:2, ).display();
// }

// ! getter and setter

//! example 1
// class A {
//   int x = 10;
// }

// void main() {
//   A a = A();
//   print(a.x); //! default getter
//   a.x = 20;   //! default setter
//   print(a.x);
// }

//! example 2

// class A {
//   int? x;

//   set setX(int x) {
//     this.x = x;
//     return;
//   }

//   get getX {
//     return print("x== $x");
//   }
// }

// void main() {
//   A a = A();
//   a.setX = 10;
// a.getX;
// }

// ! inheritace

//! there is three types of inheritance

//! (a) silgal level inheritace
//! (b) multi level inheritace
//! (c) Hierarchical inheritance

//! (a) silgal level inheritace

// class A {
//   int a = 10;
// }

// class B extends A {
//   int b = 20;
// }

// void main() {
//   B b = B();
//   print(b.a);
// }

//! (b) multi level inheritace

// class A {
//   int a = 10;
// }

// class B extends A {
//   int b = 20;
// }

// class C extends B {
//   int c = 30;
// }

// void main() {
//   C c = C();
//   print(c.b);
//   print(c.a);
// }

//! (c) Hierarchical inheritance

// class A {
//   int a = 10;
// }

// class B extends A {
//   int b = 20;
// }

// class C extends A {
//   int c = 30;
// }

// void main() {
//   C c = C();
//   print(c.a);
//   B b = B();
//   print(b.a);
// }

//! method overriding

//! method overriding is a technique in which we can create method as same which is used in super or parent class

// class A {
//   int a = 10;
//   void somthingPrint() {
//     print("class A");
//   }
// }

// class B extends A {
//   int a = 20;
//   @override
//   void somthingPrint() {
//     super.somthingPrint();
//     print("class b");
//     print("price== ${super.a}");
//   }
// }

// void main() {
//   B().somthingPrint();
// }

//! static variable and static method

//! static variable and static method we can use without creating object of class
//! this static functionality provide better memory management.
//! static variable is also known as class variable.

// class A {
//   static int a = 10;

//   static void somthingPrint() {
//     print("Praveen");
//   }
// }

// void main() {
//   print(A.a);
//   A.somthingPrint();
// }

//! difference between instance variable and static variable

//! satic variable use only one memory because it is a class variabe.
//! instance variable change his memory location and store new value when creating multiple object of class.

// class A {
//   int a = 0;
//   static int b = 0;
//   A() {
//     a++;
//     b++;
//   }
// }

// void main() {
//   A obj = A();
//     A obj2 = A();
//   print("a= ${obj.a}");
//   //  print("a= ${obj2.a=10}");
//   print("b= ${A.b}");
// }

//! difference between instance method and static method

// class A {
//   static int a = 0;
//   static int b = 2;

//   int add() {
//     return a +
//         b; //! in instance method we can use static and instance variable both.
//   }

//   static int add2() {
//     return (a +
//         b); //! in static method we can not use instance variable and static method only accept static variable.
//   }

//   static void somthingPrint() {
//     print("Praven");
//   }
// }

// void main() {
//   print(A().add()); //! instance method we can access by object.
//   A.somthingPrint(); //! static method we can access by class.
//   print(A.add2());
//   print(A.a.runtimeType);
// }

// ! abstract class

//! We can not creat object of abstract class
//! asbtract method must be use in sub class of abstract class

abstract class A {
  void printSomthing(); //! this is abstract method
  int anything(int n);

  void aaa() {
    print("aaa");
  }

}

class B extends A {
  @override
  void printSomthing() {
    print("this is class B");
  }

  @override
  int anything(int n) {
    // TODO: implement anything
    throw UnimplementedError();
  }
}

// class C extends A {
//   @override
//   void printSomthing() {
//     print("this is class C");
//   }

//   int anything(int n) {
//     return n ~/ 0;
//   }
// }

// void main() {
//   // B b = B();
//   // b.printSomthing();
//   // b.aaa();
//   C c = C();
//   c.printSomthing();
//   c.anything(2);

//   try {
//     print(c.anything(2));
//   } catch (error) {
//     print("Error==$error");
//   }
// }

//! implicit interface in dart
//! we can achieve multiple inheritance concept by using implicit
//! but there is a problem which class impliments classes that class must use parent class method and variable

// class A {
//   String name1 = "praveen";
//   int sum(int a, int b) {
//     return a + b;
//   }

//   int sub(int a, int b) {
//     return a - b;
//   }
// }

// class B {
//   void pro() {
//     print("aaaaaaa");
//     return;
//   }
// }

// class C implements A,B {
//   @override
//   String name1 = "wwww";

//   @override
//   @override
//   int sum(int a, int b) {
//     return a + b;
//   }

//   @override
//   void pro() {

//     print("ccc");
//   }

//   @override
//   int sub(int a, int b) {
//     return a - b;
//   }
// }

// void main() {
//   print(C().sum(2, 2));
//   C().pro();
// }

//! generics in dart

//! generics tell us how to take data type of collection for better code.
//! You can use generics to reduce code duplication.

// void main() {
//   List<int> list = [1, 2, 3];
//   list.add("aa"); // !it gave error because list data type is int
//   print(list);
// }

// ! enume cocept

//! enum is a collection of constant value

// enum Color { red, black, blue, pink, yellow }

// void main() {
//   print(Color.red.name);
// }

// ! print halfPyramid

// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("* ");
//     }
//     print(" ");
//   }
// }

//! forEach Loop

// void main() {
//   List list = [1, 2, 3, 4];
//   Set set = {1, 2, 3, 4, 5};
//   Map map = {1: "Pravee", 2: "Sohan", 3: "Mohan"};
//   // list.forEach((x) => print(x));
//   // set.forEach((x) => print(x));
//   // map.forEach((key, value)=>
//   //   print("$key : $value")
//   // );
//   for (int i in map.keys) {
//     print(i);
//   }
//   for (String i in map.values) {
//     print(i);
//   }
// }

// ! Future function

// void main()  {
//   print("Line1");
//    fuc1();
//   // await Future.delayed(Duration(seconds: 5), () => print("Line2"));
//   print("Line3");
// }

// Future fuc1() async {
//  await Future.delayed(Duration(seconds: 5), () => print("Line2"));

// }

//! mixin concept

//! mixin is a type of class without constructor.
//! we can achiev multiple inheritence by using mixin.

// mixin A {
//   String name = "Praveen";

//   void display() {
//     print("name= $name");
//   }
// }

// mixin C {
//   void showC() {
//     print("class C");
//   }
// }

// class B with A, C {
//   void show() {
//     print(name);
//   }
// }

// void main() {
//   B().show();
//   print(B().name);
// }

//! ?? operator

// void main() {
//   int? n;
//   int num = n ?? 2;

//   print(n);
// }

//! Something different in dart

// ! type conversion

// void main() {
//   //  var b;
//   // print(b);
//   // int? a;
//   // print(a!);

//   // int name = int.parse("Abc");
//   // print(name);
//   // String a = 10.toString();
//   // print(a);
//   double b = double.parse("33.00");
//   print(b);
// }

// void main() {
//   // final a = 1;
//   // List b = [1, 2, 3];
//   // print(a.runtimeType);
//   // print(b[1]);
//   print(add("ram",4,));
// }

//! late keyword

//!  we use late keyword  when the variable takes some time for initializing

// class Late {
//   late String name;
//   String? name2;
// }

// void main() {
//   print(Late().name2);
//   print(Late().name);
// }

//! binomial cofficient

// void main() {
//   print(factorial(4));
//   print(binominal(3, 2));
// }

// double binominal(int n, int r) {
//   double binomial =
//       factorial(n) / (factorial(r) * (factorial(n) - factorial(r)));
//   return binomial;
// }

// int factorial(int n) {
//   int fact = 1;
//   for (int i = n; i > 0; i--) {
//     fact = fact * i;
//   }
//   return fact;
// }

//! we can not store void function in dart or any progaming language

// void sum1() {
//   int a = 2;
//   int b = 3;
//   print(a + b);
// }

// int sum2() {
//   int a = 2;
//   int b = 3;
//   return a + b;
// }

// void main() {
//   sum1();
//   int sum = sum2();
//   print(sum);
// }


//! important about map
// void main() {
//   Map map = {"name": "praveen", "address": "jaunpur"};

//   List<Map<String, dynamic>> mapList = [
//     {"name": "praveen", "address": "jaunpur"},
//     {"name": "anjali", "address": "basti"},
//     {"name": "raman", "address": "bihar"}
//   ];

//   print(mapList[1]["name"]);
// }



