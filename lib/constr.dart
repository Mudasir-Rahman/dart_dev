class Student {
  String? name;
  int? age;
  int? rollNumber;
  Student(String name, int age, int rollNumber) {
    print('constructor called');
  }
}

void main() {
  Student student1 = Student('Mudaser', 20, 101);
  Student student2 = Student('Ali', 22, 102);
  print(
    'Student 1: ${student1.name}, Age: ${student1.age}, Roll Number: ${student1.rollNumber}',
  );
  print(
    'Student 2: ${student2.name}, Age: ${student2.age}, Roll Number: ${student2.rollNumber}',
  );
}
