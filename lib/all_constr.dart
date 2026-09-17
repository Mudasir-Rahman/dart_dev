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
  // ******************* named constructor *******************//
  //when we want perameterized constructor then defult constructor
  // is not called so we can use named constructor
  //with help of named constructor we can call defult constructor
  AllConstrctor.named() {
    print("This is named  defult constructor");
  }
  AllConstrctor.named1(String name, int number, int age) {
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

  AllConstrctor obj2 = AllConstrctor.named();
  AllConstrctor obj3 = AllConstrctor.named1('Ahmed', 1122334455, 28);
  print("Name: ${obj3.name} Number: ${obj3.number} Age: ${obj3.age}");
}
