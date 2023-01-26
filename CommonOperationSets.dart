void main() {
  Set<String> fruits = {
    'Apple',
    'Orange',
    'Guava',
    'Banana',
  };

  print(fruits);

  print('The First element of the fruits set is : ' + fruits.first.toString());

  print("The last element of the first is : " + fruits.last.toLowerCase());

  print(fruits.contains('Guava'));

  print(fruits.containsAll({'bottleGuard'}));

  print(fruits.add('Mango'));
  print(fruits);

  print(fruits.remove('Orange'));
  print(fruits);

  print(fruits.elementAt(2));
}
