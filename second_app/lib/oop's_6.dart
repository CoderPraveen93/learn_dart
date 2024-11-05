//! OOP In Dart

//! Features Of OOP

//! 1. Class
//! 2. Object
//! 3. Encapsulation
//! 4. Inheritance
//! 5. Polymorphism
//! 6. Abstraction

/* Create a class Camera with properties: name, color, megapixel.
 Create a method called display which prints out the values of the three properties.
  Create two objects of the class Camera and call the method display.*/

// class Camera {
//   String? name;
//   String? color;
//   int? megaPixel;

//   void display() {
//     print("the name is $name");
//     print("the color is $color");
//     print("the megaPixele is $megaPixel");
//   }
// }

// void main() {
//   Camera camera = Camera();
//   print(camera);

//   // camera.name = "Cannen";
//   // camera.color = "black";
//   // camera.megaPixel = 50;
//  //  Camera().name = "Cannen";

//    Camera().color = "black";

//   // Camera().megaPixel = 50;

//   // camera.display();
//   // Camera().display();
// }

/*Create class Home with properties name, address,
 numberOfRooms. Create a method called display which prints out the values of the properties. 
 Create an object of the class Home and set the values of the properties. 
 Call the method display to print out the values of the properties.*/

// class Home {
//   String? name;

//   String? address;
//   int? numberOfRooms;
//   void display() {
//     print(name);
//     print(address);
//     print(numberOfRooms);
//   }
// }

// void main() {
//   Home home = Home();
//   home.name = "Praveen Nivash";
//   home.address = "Pipari";
//   home.numberOfRooms = 10;
//   home.display();
// }

/*Create a class Patient with three properties name, age, and disease. The class has one constructor. The constructor is used to initialize the values of the three properties. Also,
 create an object of the class Patient called patient.
  Print the values of the three properties using the object.*/

// class Patient {
//   String? name;
//   int? age;
//   String? disease;

//   Patient(this.name, this.age, this.disease);
// }

// void main() {
//   Patient patient = Patient("Ram", 18, "fever");
//   print(
//       "Patient name is ${patient.name} and patient age is ${patient.age} and patient disease is ${patient.disease} ");
// }

/*Try to create a class Person with two properties: name, and planet. 
Create a default constructor to initialize the values of the planet to earth. 
Create an object of the class Person, set the name to “Your Name” and print the name and planet.*/

// class Person {
//   String? name;
//   String? planet;

//   Person() {
//     planet = "earth";
//   }
// }

// void main() {
//   Person person = Person();
//   person.name = "Praveen Kumar";
//   print("My name is ${person.name} and my planet is ${person.planet}.");
// }

/*In this example below, there is a class Person with two properties name and age. 
The class has three constructors. The first is a parameterized constructor which takes two parameters name and age. 
The second and third constructors are named constructors.
 Second constructor fromJson is used to create an object of the class Person from a JSON.
  The third fromJsonString is used to create an object of the class Person from a JSON string.
   We also have an object of the class Person called person.*/

// import 'dart:convert';

// class Person {
//   String? name;
//   int? age;

//   Person(this.name, this.age);

//   Person.fromJson(Map<String, dynamic> json) {
//     name = json['name'];
//     age = json['age'];
//   }

//   Person.fromJsonString(String jsonString) {
//     Map<String, dynamic> json = jsonDecode(jsonString);
//     print("lllll"+json.toString());
//     name = json['name'];
//     age = json['age'];
//   }
// }

// void main() {
// // Here person is object of class Person.
//   String jsonString1 = '{"name": "Bishworaj", "age": 25}';
//   String jsonString2 = '{"name": "John", "age": 30}';
//   Map<String, dynamic> map = {"name": "John", "age": 30};
//   Person p1 = Person.fromJsonString(jsonString1);
//   print("Person 1 name: ${p1.name}");
//   // print("Person 1 age: ${p1.age}");

//   // Person p2 = Person.fromJsonString(jsonString2);
//   // print("Person 2 name: ${p2.name}");
//   // print("Person 2 age: ${p2.age}");

//   // Person p3 = Person.fromJson(map);
//   //  print(Person.fromJson(map).age);
//   // print( p3);
// }

/*Try to create a class Car with three properties name, color, and price and one method display
 which prints out the values of the three properties. Create a constructor, which takes all 3 parameters.
  Create a named constructor which takes two parameters name and color. 
  Create an object of the class from both the constructors and call the method display.*/

// class Car {
//   String? name;
//   String? color;
//   int? price;

//   Car({this.name, this.color, this.price});
//   Car.fromJson(Map<String, dynamic> json) {
//     name = json["name"];
//     color = json["color"];
//     price = json["price"];
//   }

//   void display() {
//     print("Car name is $name ,Car color is $color and Car price is $price");
//   }
// }

// void main() {
//   Car car1 = Car(name: "audi", color: "black", price: 1000000000);
//   car1.display();

//   Car car2 = Car.fromJson({"name": "maruti", "price": 800000, "color": "red"});
//   car2.display();
// }

//! Constant Constructor In Dart

//! All properties of the class must be final.
//! It does not have any body.
//! Only class containing const constructor is initialized using the const keyword.
//! Improves the performance of the program.

// class Point {
//   final int x;
//   final int y;
//   const Point(this.x, this.y);
// }

// void main() {
// const  Point p1 =  Point(1, 2);
//  const Point p2 =  Point(1, 2);
//   print(p1.hashCode);
//   print(p2.hashCode);

// }

/* Create a class Customer with three properties: name, age, and phone.
 The class should have one constant constructor. The constructor should initialize the values of the three properties.
  Create an object of the class Customer and print the values of the three properties.*/

// class Customer {
//   final String name;
//   final int age;
//   final String phone;

//   const Customer(this.name, this.age, this.phone);
// }

// void main() {
//   const Customer customer = Customer("John", 57, "iPhone");
//   print(
//     customer.name,
//   );
//   print(customer.age);
//   print(customer.phone);
// }

//! Encapsulation In Dart

/* In Dart, Encapsulation means hiding data within a library, 
preventing it from outside factors. 
It helps you control your program and prevent it from becoming too complicated. */

//!What Is Library In Dart

/*By default, every .dart file is a library.
 A library is a collection of functions and classes.
 A library can be imported into another library using the import keyword.*/

// import 'package:second_app/person.dart';

// void main() {
//   Person person = Person();

//   person.setName(
//       "Praveen"); //! we can set the value of private properties by only using set method

//   print(person
//       .getName()); //!  we can get the value  of private properties by only using get method
//   print(person.getAge());
// }

//! setter and  getter method

// import 'package:second_app/person_wit_get_set.dart';

// void main() {
//   PersonWitGetSet personWitGetSet = PersonWitGetSet();
//   personWitGetSet.setName = "Praveen";

//   // personWitGetSet.getName.forEach(
//   //   (key, value) => print("$key : $value"),
//   // );
//   // personWitGetSet.setAge = 2;
//   // print(personWitGetSet.getAge);

//   print(personWitGetSet.getAge["age"]=4.0);
// }

//! unOther example of setter and  getter method

// import 'package:second_app/university.dart';

// void main() {
//   University university = University();
//   university.setYear = 2400;
//   university.display();
// }

//!Why Dart Does Not Support Multiple Inheritance

/*Dart does not support multiple inheritance because it can lead to ambiguity.
 For example, if class Apple inherits class Fruit and class Vegetable, 
 then there may be two methods with the same name eat. If the method is called, 
 then which method should be called? This is the reason why Dart does not support multiple inheritance.*/

//! Does Inheritance Finished If I Learned Extending Class?

/*No, there is a lot more to learn about inheritance.
  You need to learn about Constructor Inheritance, Method Overriding, 
  Abstract Class, Interface and Mixin etc. You will learn about these concepts in the next chapters.*/

//! Inheritance Of Constructor In Dart

//! in this example the Laptop constructor called first.

//! example 1

// class Laptop {
//   // Constructor
//   Laptop(String name, String color) {
//     print("Laptop constructor");
//     print("Name: $name");
//     print("Color: $color");
//   }
// }

// class MacBook extends Laptop {
//   // Constructor
//   MacBook(String name, String color) : super(name, color) {
//     print("$name and $color");
//   }
// }

// void main() {
//   var macbook = MacBook("MacBook Pro", "Silver");
// }

//! practice

// class A {
//   String? name;
//   int? age;
//   A(this.name, this.age);

//   A.name2() {
//     print("second");
//   }
// }

// class B extends A {
//   B(super.name,super.age);
// }

// void main() {
//   B b = B("mohan",12);
//   print(b.name);
// }


//! example 2
// class Laptop {
//   // Constructor
//   Laptop(String laptoName) {
//     print("Laptop constructor and laptop name is $laptoName");
//   }
// }

// class Person extends Laptop{
//   Person(super.laptoName)  {
//     print("person");
//   }
// }

// class MacBook extends Person {
//   // Constructor
//   MacBook(String laptopName) : super(laptopName) {
//     print("MacBook constructor");
//   }
// }

// void main() {
//   MacBook macbook = MacBook("hp");
// }

//! example 3

/*In this example below, there is class named Person with properties name and age.
 There is another class named Student which extends the Person class.
  The Student class has additional property rollNumber.
   Lets see how to create a constructor for the Student class.*/

// class Person {
//   String name;
//   Person(this.name) {
//     print("person name = $name");
//   }
// }

// class Student extends Person {
//   int rollNumber;
//   Student(this.rollNumber, super.name);
// }

// void main() {
//   Student student = Student(1, "Praveen");

//   print("print rollNumber ${student.rollNumber}  and ${student.name}");
// }

//! Calling Named Constructor Of Parent Class In Dart

// class Person {
//   Person() {
//     print("person");
//   }
//   Person.name() {
//     print("person named constructor");
//   }
// }

// class Student extends Person {
//   Student():super.name() {
//     print("student");
//   }
// }

// void main() {
//   Student student = Student();

// }

//! What Is Super In Dart?

//!Super is used to refer to the parent class. It is used to call the parent class’s properties and methods.

// class A {
//   int a = 10;
// }

// class B extends A {
//   int a = 20;
//   void display() {
//     print(super.a);
//   }
// }

// void main() {
//   B b = B();
//   b.display();
// }


//!Super With Constructor In Dart

// class Employee {
//   // Constructor
//   Employee(String name, double salary) {
//     print("Employee constructor");
//     print("Name: $name");
//     print("Salary: $salary");
//   }
// }

// class Manager extends Employee {
//   // Constructor
//   Manager(String name, double salary) : super(name, salary) {
//     print("Manager constructor");
//   }
// }

// void main() {
//   Manager manager = Manager("John", 25000.0);
// }



