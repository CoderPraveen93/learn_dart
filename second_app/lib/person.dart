class Person {
  //! private properties
  String _name = "cxvvv";


  final int _age = 10;//! in private properties final keyword uses when we wnat to read only that properties

//! settter method to set the value
  // void setName(String name) {
  //   _name = name;
  // }

 void setName(String name) {
    _name = name;
  }

//! getter method to get the value

  String getName() {
    return _name;
  }

  int getAge() {
    return _age;
  }

//! this method will give error

  // void setAge(int age) {
  //   _age = age;
  // }
}
