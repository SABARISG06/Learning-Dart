void main() {
  final result = sum([1, 3, 5]);
  print(result);
}

//Create a fn with arguments.
double sum(List<double> values) {
  double sum = 0.0;
  for (var value in values) {
    sum += value;
  }
  return sum;
}
