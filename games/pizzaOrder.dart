void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetairan': 6.5,
  };
  const order = ['margherita', 'vegetairan'];
  var total = 0.0;
  for (var item in order) {
    print(item);
    final price = pizzaPrices[item];
    if (price != null) {
      total += price;
    } else {
      print('$item is not in the list');
    }
  }
  print('Total price \$$total');
}
