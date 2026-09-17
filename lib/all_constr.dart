class AllConstrctor {
  String? name;
  int? number;
  int? age;
  //Defult constructor
  // ******************* default constructor *******************//
  // AllConstrctor() {
  //   print("This is default constructor");
  // }
  // ******************* parameterized constructor *******************//
  AllConstrctor(String name, int number, int age) {
    this.name = name;
    this.number = number;
    this.age = age;
  }
}

void main() {
  //*****************defult constructor *********************
  //AllConstrctor obj = AllConstrctor();
  //*****************parameterized constructor *********************
  AllConstrctor obj = AllConstrctor("Mudaser", 1234567890, 25);
  AllConstrctor obj1 = AllConstrctor('Ali', 9876543210, 30);
  print("Name: ${obj.name} Number: ${obj.number} Age: ${obj.age}");

  print("Name: ${obj1.name} Number: ${obj1.number} Age: ${obj1.age}");
}
