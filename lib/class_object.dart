class Student {
  String? name;
  String? gender;
  String? className;
  int? rollNo;
  int? age;
  void study() {
    print(
      '$name there rollNo is $rollNo is stdying in class $className and age is $age',
    );
  }

  void play() {
    print(
      '$name there rollNo is $rollNo is playing in class $className and age is $age',
    );
  }
}

void main() {
  var student1 = Student();
  student1.name = 'Mudaser';
  student1.gender = 'male';
  student1.className = '10th';
  student1.rollNo = 10;
  student1.age = 16;
  student1.study();
  student1.play();
  var student2 = Student();
  student2.name = 'Ali';
  student2.gender = 'male';
  student2.className = '10th';
  student2.rollNo = 11;
  student2.age = 17;
  student2.study();
  student2.play();
  var student3 = Student();
  student3.name = 'Ayesha';
  student3.gender = 'female';
  student3.className = '10th';
  student3.rollNo = 12;
  student3.age = 16;
  student3.study();
  student3.play();
}
