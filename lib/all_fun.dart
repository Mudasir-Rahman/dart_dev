//now i write all function in dart like positional named required
//----------- Positional functiona-------------------//
void printInfo(String name, String gender) {
  // printInfo( String name , String gender) this is called perameter
  print('Hello  $name your gender is $gender ');
}

void main() {
  // wrong position
  printInfo('male ', 'mudaser    *** wrong position ***');
  printInfo('Mudaser', 'male   *** Correct position ***');
}
