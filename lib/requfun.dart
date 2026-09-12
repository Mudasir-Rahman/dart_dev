void printRequiredInfo({required String name, required String gender}) {
  print('Hello $name your gender is $gender ');
}

void main() {
  printRequiredInfo(
    name: 'Mudaser',
    gender: 'male  *** required parameter ***',
  );
}
