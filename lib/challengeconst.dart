class Person {
  String name;
  String planet;

  // Default constructor
  Person({required this.name}) : planet = 'Earth';
}

void main() {
  // Create object
  Person person = Person(name: 'Your Name');

  // Print properties
  print('Name: ${person.name}');
  print('Planet: ${person.planet}');
}
