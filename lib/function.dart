void printInfo(String name, String gender, [String title = 'Sir /mam']) {
  print('Hello $title $name you Gender is $gender');
}

void main() {
  printInfo('Mudaser', 'Male', 'Sir');
  printInfo('ayesha', 'Female', 'mam');
  printInfo('khayam', 'Male');
}
