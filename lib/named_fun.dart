//now here we are going to see the named function in dart
// but first we understand how the  function become named function in dart
//when we use the {} curly braces in the function then it become named function in dart
// positional function we not call it in the main function by using the name of the parameter
// but in named function we call it by using the name of the parameter
// named functon output in one sequence
void printInfo({String? name, String? gender}) {
  print('Hello $name your gender is $gender ');
}

void main() {
  printInfo(name: 'Mudaser', gender: 'male');
  printInfo(gender: 'male', name: 'Mudaser');
}
