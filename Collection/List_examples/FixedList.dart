void main() {
  var numbers = List.filled(5, 16);
  print(numbers);
  var checking = List.filled(10, 'Not Avaiable');
  print(checking);
  checking[0] = 'avaiable';
  print(checking);
}
