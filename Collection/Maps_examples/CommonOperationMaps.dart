void main() {
  Map<String, dynamic> Person = {
    'name': 'Sabari',
    'age': 23,
    'martialStatus': 'Single',
    'Status': 'unEmployed',
  };

  print(Person);
  print(Person['name']);
  print(Person['age']);

  print(Person.keys);

  print(Person.keys.toSet());
  print(Person.keys.toList());

  print(Person.length);

  //Updating a value:-

  Person['age'] = 24;
  print(Person['age']);

  print('|******************************|');

  Map<String, int> Sum = {
    'a': 10,
    'b': 20,
    'c': 30,
  };

  print(Sum);

  var totalValues = 0.0;

  for (var items in Sum.values) {
    print(items);

    totalValues += items;
  }

  print(totalValues);

  //How to resolve if user check the apart from the Maps:-
  var height = Person['height'];
  print(height); //null value

  if (height == null) {
    print('no values');
  } else {
    print(height);
  }
}
