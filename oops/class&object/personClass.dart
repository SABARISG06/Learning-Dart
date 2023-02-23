class Person {
  Person({
    required this.name,
    required this.age,
    required this.height,
  });
  final String? name;
  final double? age;
  final double? height;

  void printDescr() {
    print('my name is $name .I\'m $age and my height is $height');
  }
}

void main() {
  final person = Person(name: 'Sabari', age: 23, height: 1.84);
  final person2 = Person(name: 'Ram', age: 10, height: 1.0);
  person.printDescr();
  person2.printDescr();

  final person1 = {
    'name': 'Sabari',
    'age': '23',
    'height': '1.84',
  };

  print(
      'my name is ${person1['name']}.I\'m ${person1['age']} and my height is ${person1['height']}');
}
