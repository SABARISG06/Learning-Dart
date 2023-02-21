void main() {
  List<String> names = ['ram', 'som', 'raja', 'vicky'];
  List<int> ages = [20, 25, 24, 77];
  names[0] = 'rajaram'; //change the value in list
  print(names);

  print(names.indexOf(
      'ram')); // this is name is not in that list show that why it showing the -1 in console.
  print(ages.indexOf(25));

  print("First element of the list:" +
      names.first); //print the firstName of the list
  print("Last element of the list:" +
      names.last); //print the lastName of the list

  print("checking the age's list is isEmpty: " + ages.isEmpty.toString());
  print("checking the age's list is isNotEmpty:" + ages.isNotEmpty.toString());

  print("Checking the names list is empty: " + names.isEmpty.toString());

  print("Length of the names list:-" + names.length.toString());

  print("Reversing the list:-" + names.reversed.toString());

  names.insert(4, 'Sabari'); // insert the element at the specific position.

  print('This is insert method: $names');

  names.insertAll(5, ['Hello', 'world']);

  print('This is insertall method: $names');

  names.add('parrot'); // add the element at the end of the position.

  print('This is add method: $names');

  ages.addAll([
    22,
    25
  ]); // in addall method we have to add the item in list using the subscript operator.

  print('This is addAll method: $ages');

  List<String> singleli = ['samantha'];

  print(
      'Checking whether the given consist only one name:- ' + singleli.single);

//Show as a normal o/p:-

  print('${names[0]} and is ${ages[0]}');
  // print('${names[1]} and is ${ages[1]}');
  // print('${names[2]} and is ${ages[2]}');
  // print('${names[3]} and is ${ages[3]}');

//Iterate the list using for loop:-

  // for (int i = 0; i <= 3; i++) {
  //   print('${names[i]} and is ${ages[i]}');
  // }

//Iterate the list using for loop but in different way:-

  // for (var i = 0; i < names.length;) {
  //   for (var j = 0; j < ages.length;) {
  //     print(names[i]);
  //     i++;
  //     print(ages[j]);
  //     j++;
  //   }
  // }

  //Iteration using a for loop:-

  // var i = 0;
  // while (i < names.length) {
  //   print('this is while loop: ${names[i]} and is ${ages[i]}');
  //   i++;
  // }
}
