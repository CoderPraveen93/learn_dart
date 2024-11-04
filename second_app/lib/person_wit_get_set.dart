class PersonWitGetSet {
  String? _name;
  int? _age;

  set setName(String name) {
    _name = name;
  }

   get getName {
    return {"name": _name};
  }

  set setAge(int age) {
    if (age < 0 || age == 0) {
      throw FormatException("age can not less then 0");
    } else {
      _age = age;
    }
  }

 get getAge {
    return {"age":_age};
  }
  // set setName(String name) {
  //   _name = name;
  // }
  // get getName{
  //   return _name;
  // }
}
