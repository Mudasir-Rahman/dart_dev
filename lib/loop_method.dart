int checkNumber(int number) {
  for (int i = 0; i < 50; i++) {
    if (i % 2 == 0) {
      print('$i is Even');
    } else {
      print('$i is Odd');
    }
  }
  return number;
}

void main() {
  checkNumber(46);
  print('---------------------');
  checkNumber(47);
}
