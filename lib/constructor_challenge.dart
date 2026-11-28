class Student {
  String name;
  int age;
  String department;
  String university;
  Student(this.name, this.age, this.department, this.university);
  void display() {
    print('Name: $name');
    print('Age: $age');
    print('Department: $department');
    print('University: $university');
  }
}

main() {
  Student student = Student('khan', 44, 'computer ', 'universty of science');
  student.name = 'mudaser';
  student.age = 25;
  student.department = 'computer ';
  student.university = 'universty of science';
  student.display();
}
