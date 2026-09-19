class Student {
  String? _firstName;
  String? _lastName;
  int? _age;
  get firstName => _firstName;
  set firstName(String firstName) => _firstName = firstName;
  get lastName => _lastName;
  set lastName(String lastName) => _lastName = lastName;
  get age => _age;
  set age(int age) => _age = age;
}

void main() {
  Student student = Student();
  student.firstName = 'John';
  student.lastName = 'Doe';
  student.age = 20;

  print('First Name: ${student.firstName}');
  print('Last Name: ${student.lastName}');
  print('Age: ${student.age}');
}
