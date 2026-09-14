class maths {
  double? number;
  double? number2;
  double? number3;
  int add() {
    return (number! + number2! + number3!).toInt();
  }

  int sub() {
    return (number! - number2! - number3!).toInt();
  }

  int mul() {
    return (number! * number2! * number3!).toInt();
  }

  double div() {
    return (number! / number2! / number3!);
  }
}

void main() {
  var maths1 = maths();
  maths1.number = 10;
  maths1.number2 = 5;
  maths1.number3 = 2;
  print('Addition: ${maths1.add()}');
  print('Subtraction: ${maths1.sub()}');
  print('Multiplication: ${maths1.mul()}');
  print('Division: ${maths1.div()}');
}
