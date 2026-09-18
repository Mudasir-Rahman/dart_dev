import 'library.dart';

void main() {
  Information information = Information();
  print('here we access the function from library.dart file');
  information.name = 'Mudaser';
  information.gender = 'Male';
  information.address = 'Pakistan';
  information.age = 25;

  print(information.name);
  print(information.gender);
  print(information.address);
  print(information.age);
}
