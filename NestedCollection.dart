void main() {
  var resturant = [
    {
      'name': 'pizzaMario',
      'cuisine': 'Italian',
      'Rating': [5.0, 4.5, 3.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'Rating': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Navaratna',
      'cuisine': 'Indian',
      'Rating': [4.0, 4.5, 4.0],
    },
  ];

  for (var resturants in resturant) {
    '''Here, we fetch only the rating section. so, basically in above declaration 
    we didnot mention what data type so in below rating stmt we used 'as' operator
    that we denote the rating as contain double value, then only you can use the 
    their property and method.
    ''';
    final rating = resturants['Rating'] as List<double>;
    var total = 0.0;
    for (var rate in rating) {
      total += rate;
    }
    final avgRating = total / rating.length;
    print(rating);
    print(avgRating);
    print(total);
  }
}
