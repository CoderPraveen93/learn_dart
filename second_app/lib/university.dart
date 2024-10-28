class University {
  String? _name;
  int? _year;

  set setName(String name) {
    _name = name;
  }

  set setYear(int year) {
    if (year >= 1900 && year <= 2023) {
      _year = year;
    } else {
      throw FormatException("yera must be between 1900-2023");
    }
  }

  get getYear {
    return _year;
  }

  get getName {
    return _name;
  }

  void display() {
    if (_year! >= 1900 && _year! <= 2023) {
      print(_year);
    }
  }
}
