void main() {
  const a = {1, 3};
  const b = {3, 5};

  print(a.union(b));

  print(a.intersection(b));

  print(b.difference(a));

  final c = (a.union(b).difference(a.intersection(b)));
  print(c);
  var total = 0;
  for (var item in c) {
    total += item;
  }
  print(total);
}
