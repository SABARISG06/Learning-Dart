void main() {
  List<int> sum = [1, 3, 5, 7, 9];

  int total = 0;

  for (var values in sum) {
    total += values;
  }

  print('The sum of the values is $total');
}
