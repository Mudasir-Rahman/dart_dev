class Information {
  String? _name;
  String? _gender;
  String? _address;
  int? _age;
  // now here we use getter and setter to access private variable
  String? get name => _name;
  set name(String? name) => _name = name;
  String? get gender => _gender;
  set gender(String? gender) => _gender = gender;
  String? get address => _address;
  set address(String? address) => _address = address;
  int? get age => _age;
  set age(int? age) => _age = age;
}
