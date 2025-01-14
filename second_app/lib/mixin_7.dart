//!mixin
//! we can acheive multiple
// mixin Bird {
//   birdBehavior() {
//    return "bird can fly";
//   }
// }

// mixin Animal {
//   animalBehavior() {
//    return "animal can walk";
//   }
// }

// class Human with Bird, Animal {}

// void main() {
//   print("Bird behavior = ${Human().birdBehavior()} and Animal Bahavior = ${Human().animalBehavior()}");
// }

//! On Keyword

//! Sometimes, you want to use a mixin only with a specific class. In this case, you can use the on keyword.

//! In Dart, the on keyword is used in mixins to restrict which classes can use (or mix in) the mixin. This ensures that the mixin can only be applied to classes that extend or implement specific base classes.

// class Bird {
//   birdBehavior() {
//     return "bird can fly";
//   }
// }

// class Animal {
//   animalBehavior() {
//     return "animal can walk";
//   }
// }

// mixin Human on Bird {
//   humanBehavior() {
//     return "human can do anything";
//   }
// }

// class God extends Bird with Human {}

// void main() {
//   print(God().humanBehavior());
// }
